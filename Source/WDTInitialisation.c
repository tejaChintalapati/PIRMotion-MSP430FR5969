/*
 *  WDTInitialisation.c
 *
 *  Created on: Feb 02, 2016
 *  Author: Teja Chintalapati
 *	Contact: teja.chintalapati@gmail.com
 *	Phone: +91-8792-355-512
 *	Description: This file will initialise WatchDog timer. When motion is detected, WDT switches the LED off after 16 seconds.
 *				 Alternatively, you may increase the output high time in PIR Hardware
 *
 */

/******************************************************************************
 * INCLUDES
 */

#include "mainApp.h"

/******************************************************************************
 * FUNCTION DEFINITIONS
 */

void WDTConfiguration(void)
{
	WDT_A_initIntervalTimer(WDT_A_BASE, WDT_A_CLOCKSOURCE_ACLK, WDT_A_CLOCKDIVIDER_512K);

	//Enable Watchdog Interupt
    SFR_clearInterrupt( SFR_WATCHDOG_INTERVAL_TIMER_INTERRUPT );
    SFR_enableInterrupt( SFR_WATCHDOG_INTERVAL_TIMER_INTERRUPT );
}

/******************************************************************************
 * Interrupt Service Routine
 */

#pragma vector = WDT_VECTOR
__interrupt void watchDogIsr(void)
{
	WDT_A_resetTimer(WDT_A_BASE);
	GPIO_clearInterrupt(PIRPORT, PIRPIN);
	GPIO_selectInterruptEdge(PIRPORT, PIRPIN, GPIO_LOW_TO_HIGH_TRANSITION);
	GPIO_enableInterrupt(PIRPORT, PIRPIN);
#if DEBUG
	GPIO_setOutputLowOnPin(LEDPORT, LEDPIN);
#endif
}
