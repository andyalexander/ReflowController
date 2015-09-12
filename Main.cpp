#define BLYNK_PRINT Serial    // Comment this out to disable prints and save space
#include <ESP8266WiFi.h>
#include <BlynkSimpleEsp8266.h>
#include <SimpleTimer.h>

// Reflow oven constants and setup
const int heatPin 		= 4;     		// This also controls the heater
int heatState 			= LOW;     	    // heatState used to set the LED and heater
//long previousMillis 	= 0;     		// will store last time LED/heater was updated
//const long interval 	= 1000;  		// interval at which to sample temperature (milliseconds)
const int tempPin 		= 0;     		// Analogue pin for temperature reading
bool done				= false;        // Flag to indicate that the process has finished
const long TIMESTEP		= 1;			// timestep in seconds
long time				= 0;			// elapsed time
bool RUNNING 			= false;		// is the timer running or not


// The temperature/time profile as {secs, temp}
// This profile is linearly interpolated to get the required temperature at any time.
// PLEN is the number of entries
#define PLEN 6
long profile[PLEN][2] 	= { {0, 15}, {120, 150}, {220, 183}, {280, 215}, {320, 183}, {350, 0} };

const char *SSID 		= "homenet";
const char AUTH[] 		= "a7a59ccaa46345129ffa251401980483";
const char *PASSWORD 	= "orangetiger11";

SimpleTimer timer;
int timerId;

const int widgetCurrent		= 0;
const int widgetTarget		= 1;
const int widgetChart		= 2;
WidgetLED 					led1(3);	// the led showing if the heater is on or not
const int widgetLcd 		= 4;
const int widgetStartStop	= 5;
const int widgetReset		= 6;

void setHeater(int heaterStatus){
	if (heaterStatus == LOW){
		// Turn the heater on or off (and the LED)
		led1.off();
		BLYNK_LOG("Heater off");
		digitalWrite(heatPin, LOW);
	} else {
		led1.on();
		BLYNK_LOG("Heater on");
		digitalWrite(heatPin, HIGH);
	}
}

// Linearly interpolate the profile for the current time in secs, t

int target(long t)
{
	if(t <= profile[0][0])
		return profile[0][1];
	if(t >= profile[PLEN-1][0])
	{
		done = true; // We are off the end of the time curve
		return profile[PLEN-1][1];
	}
	for(int i = 1; i < PLEN-1; i++)
	{
		if(t <= profile[i][0])
			return (int)(profile[i-1][1] + ((t - profile[i-1][0])*(profile[i][1] - profile[i-1][1]))/
					(profile[i][0] - profile[i-1][0]));
	}
	return 0;
}

// Measure the actual temperature from the thermocouple
int temperature()
{
	return ( 5.0 * analogRead(tempPin) * 100.0) / 1024.0;
}

void setTemperature(){
	int t = temperature();					// Get the actual temperature

	// write to blynk
	Blynk.virtualWrite(widgetCurrent, t);	// current temp display
	Blynk.virtualWrite(widgetChart, t);		// update the blynk chart with the current temp

	if (RUNNING && !done){

		time += TIMESTEP;						// update the 'new' time
		int tg = target(time);					// Find the target temperature
		Blynk.virtualWrite(widgetTarget, tg);	// update 'target' temp UI

		// set the element on or off
		if (t < tg)
		{
			setHeater(HIGH);
		} else
		{
			setHeater(LOW);
		}

		Serial.print(time);
		Serial.print(", ");
		Serial.print(tg);
		Serial.print(", ");
		Serial.println(t);
	} else {
		setHeater(LOW);						// belt and braces, make sure it is definitely off!!
	}

	// Keep the user informed
	if(done)
	{
		Blynk.virtualWrite(widgetLcd, "Finished!");
		BLYNK_LOG("FINISHED ");
	}

}


void setup()
{
	Blynk.begin(AUTH, SSID, PASSWORD);

	pinMode(heatPin, OUTPUT);
	pinMode(tempPin, INPUT);

	Serial.begin(9600);
	Serial.println("\n\n\nTime, target, temp");

	done = false;
	RUNNING = false;
	setHeater(LOW);

	timerId = timer.setInterval(TIMESTEP * 1000L, setTemperature);
}


void loop()
{
	Blynk.run();
	timer.run();
}

void resetTimer(){
	RUNNING = false;
	done = false;
	time = 0;
	setHeater(LOW);
	Blynk.virtualWrite(widgetLcd, "");
}

// start / pause switch
BLYNK_WRITE(widgetStartStop){
	if (param.asInt() == 1 && !done){
		BLYNK_LOG("Starting heat programme");
		Blynk.virtualWrite(widgetLcd, "Starting programme");
		RUNNING = true;
//		timer.enable(timerId);
//		setHeater(HIGH);

	} else {
		BLYNK_LOG("Pausing heat programme");
		Blynk.virtualWrite(widgetLcd, "Paused...");
		RUNNING = false;
//		timer.disable(timerId);
//		setHeater(LOW);
	}
}

// reset
BLYNK_WRITE(widgetReset){
	if (!RUNNING) {
		resetTimer();								// reset everything
		Blynk.virtualWrite(widgetTarget, 0);		// set the target display to 0
	}
	else {
		BLYNK_LOG("Pause before reset");
		Blynk.virtualWrite(widgetLcd, "Pause before reset");
	}
}




