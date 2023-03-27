/*******************************************************************************
  MPLAB Harmony Application Source File
  
  Company:
    Microchip Technology Inc.
  
  File Name:
    app1.c

  Summary:
    This file contains the source code for the MPLAB Harmony application.

  Description:
    This file contains the source code for the MPLAB Harmony application.  It 
    implements the logic of the application's state machine and it may call 
    API routines of other MPLAB Harmony modules in the system, such as drivers,
    system services, and middleware.  However, it does not call any of the
    system interfaces (such as the "Initialize" and "Tasks" functions) of any of
    the modules in the system or make any assumptions about when those functions
    are called.  That is the responsibility of the configuration-specific system
    files.
 *******************************************************************************/

// DOM-IGNORE-BEGIN
/*******************************************************************************
Copyright (c) 2013-2014 released Microchip Technology Inc.  All rights reserved.

Microchip licenses to you the right to use, modify, copy and distribute
Software only when embedded on a Microchip microcontroller or digital signal
controller that is integrated into your product or third party product
(pursuant to the sublicense terms in the accompanying license agreement).

You should refer to the license agreement accompanying this Software for
additional information regarding your rights and obligations.

SOFTWARE AND DOCUMENTATION ARE PROVIDED "AS IS" WITHOUT WARRANTY OF ANY KIND,
EITHER EXPRESS OR IMPLIED, INCLUDING WITHOUT LIMITATION, ANY WARRANTY OF
MERCHANTABILITY, TITLE, NON-INFRINGEMENT AND FITNESS FOR A PARTICULAR PURPOSE.
IN NO EVENT SHALL MICROCHIP OR ITS LICENSORS BE LIABLE OR OBLIGATED UNDER
CONTRACT, NEGLIGENCE, STRICT LIABILITY, CONTRIBUTION, BREACH OF WARRANTY, OR
OTHER LEGAL EQUITABLE THEORY ANY DIRECT OR INDIRECT DAMAGES OR EXPENSES
INCLUDING BUT NOT LIMITED TO ANY INCIDENTAL, SPECIAL, INDIRECT, PUNITIVE OR
CONSEQUENTIAL DAMAGES, LOST PROFITS OR LOST DATA, COST OF PROCUREMENT OF
SUBSTITUTE GOODS, TECHNOLOGY, SERVICES, OR ANY CLAIMS BY THIRD PARTIES
(INCLUDING BUT NOT LIMITED TO ANY DEFENSE THEREOF), OR OTHER SIMILAR COSTS.
 *******************************************************************************/
// DOM-IGNORE-END


// *****************************************************************************
// *****************************************************************************
// Section: Included Files 
// *****************************************************************************
// *****************************************************************************

#include "app1.h"
#include "queue.h"

// *****************************************************************************
// *****************************************************************************
// Section: Global Data Definitions
// *****************************************************************************
// *****************************************************************************

// *****************************************************************************
/* Application Data

  Summary:
    Holds application data

  Description:
    This structure holds the application's data.

  Remarks:
    This structure should be initialized by the APP_Initialize function.
    
    Application strings and buffers are be defined outside this structure.
*/

APP1_DATA app1Data;

/* The queue used by both tasks. */
extern QueueHandle_t xQueue;



// *****************************************************************************
// *****************************************************************************
// Section: Application Initialization and State Machine Functions
// *****************************************************************************
// *****************************************************************************

/*******************************************************************************
  Function:
    void APP1_Initialize ( void )

  Remarks:
    See prototype in app1.h.
 */

void system_reg_unlock(void)
{
    SYSKEY = 0x12345678;
    SYSKEY = 0xAA996655;
    SYSKEY = 0x556699AA;
}

void system_reg_lock(void)
{
    SYSKEY = 0x00000000; 
}

void uart1_setup(void)
{   
    // BRGH OFF; UEN TX_RX; 
    U1MODEbits.BRGH = 0;
    U1MODEbits.UEN = 0b00;
    // BaudRate = 9600; Frequency = 40,000,000 Hz; BRG 259; 
    U1BRG = 259;

    // Enable transmit
    U1STAbits.UTXEN = 1;
    
    // Enable receive
    U1STAbits.URXEN = 1;
    
    // Enable UART (ON bit)
    U1MODEbits.ON = 1;
    
    __XC_UART = 1;              // Code is configured to use UART1 for printf()
}

void pps_setup(void){
    system_reg_unlock();            // unlock PPS
    CFGCONbits.IOLOCK = 0;
	
 	// UART PPS
    U1RXRbits.U1RXR = 0b0010;       //select rf4 (pin 49) for usart1 input
    RPF5Rbits.RPF5R = 0b0011;       //select rf5 (pin 50) for usart1 output
    
    CFGCONbits.IOLOCK = 1;          // lock   PPS
    system_reg_lock(); 
}

void delay(int ms)
{
    while(ms --> 0){
        int i;
        for(i=0; i<9997; i++){
            asm("nop");
        }
    }
}

void APP1_Initialize ( void )
{
    pps_setup();
    uart1_setup();
    delay(10);
    printf("Initialized");
}


/******************************************************************************
  Function:
    void APP1_Tasks ( void )

  Remarks:
    See prototype in app1.h.
 */

void APP1_Tasks ( void )
{
char ulReceivedValue = 0;
        
		/* Wait until something arrives in the queue - this task will block
		indefinitely provided INCLUDE_vTaskSuspend is set to 1 in
		FreeRTOSConfig.h. */
		xQueueReceive( xQueue, &ulReceivedValue, portMAX_DELAY );
        printf("%c", ulReceivedValue);

		/*  To get here something must have been received from the queue, but
		is it the expected value?  If it is, toggle the LED. */
		if( ulReceivedValue == 'a' )
		{
			BSP_LEDToggle( BSP_LED_1 );
		}

}
 

/*******************************************************************************
 End of File
 */
