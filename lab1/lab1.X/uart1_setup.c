/* ************************************************************************** */
/** uart1_setup.c

  @Description
    Sets up UART1 with a baud rate of 9600.
 
 */
/* ************************************************************************** */

#include <xc.h>

void uart1_setup(void)
{   
    // BRGH OFF; UEN TX_RX; 
    U1MODEbits.BRGH = 0;        //standard speed mode
    U1MODEbits.UEN = 0b00;      //enables RX and TX to be used only
    U1BRG = 259;                //BaudRate = 9600; Frequency = 40,000,000 Hz; BRG 259; 

    // Enable transmit
    U1STAbits.UTXEN = 1;        //enable tx
    
    // Enable receive
    U1STAbits.URXEN = 1;        //enable rx
    
    // Enable UART (ON bit)
    U1MODEbits.ON = 1;          //enable uart1
   

    __XC_UART = 1;              // Code is configured to use UART1 for printf()
}

/* *****************************************************************************
 End of File
 */

