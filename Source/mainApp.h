/*
 * mainApp.h
 *
 * Created on: Feb 02, 2016
 * Author: Teja Chintalapati
 * Contact: teja.chintalapati@gmail.com
 * Phone: +91-8792-355-512
 *
 */

#ifndef PIRMOTION_SOURCE_MAINAPP_H_
#define PIRMOTION_SOURCE_MAINAPP_H_

/******************************************************************************
 * INCLUDES
 */

#include <driverlib.h>
#include "clockInitialisation.h"
#include "pinInitialisation.h"
#include "portInitialisation.h"
#include "WDTInitialisation.h"

/******************************************************************************
 * DEFINITIONS
 */

//If you want to see clock frequencies and toggle LEDs, then make this true.
#define DEBUG																   true

//Used in pinInitialisation.c
#define PIRPORT														   		   GPIO_PORT_P3
#define PIRPIN														   		   GPIO_PIN4

//TODO: If yoou change the pin, please make appropriate changes in ISRs (pinInitialisation.c)

#if DEBUG
#define LEDPORT																   GPIO_PORT_P1
#define LEDPIN																   GPIO_PIN0
#endif

//Used in clockInitiaisation.c
#define LF_CRYSTAL_FREQUENCY_IN_HZ     										   32768
#define HF_CRYSTAL_FREQUENCY_IN_HZ											   0            // FR5969 Launchpad does not have 16MHz crystal

//Used in portInitialisation.c
#define allPins																   GPIO_PIN0 + GPIO_PIN1 + GPIO_PIN2 + GPIO_PIN3 + GPIO_PIN4 + GPIO_PIN5 + GPIO_PIN6 + GPIO_PIN7

/******************************************************************************
 * FUNCTION DECLARATION
 */

void boardInitialisation(void);

#endif /* PIRMOTION_SOURCE_MAINAPP_H_ */
