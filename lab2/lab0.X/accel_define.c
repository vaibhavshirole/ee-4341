/* ************************************************************************** */
/** accel_define.c

  @Description
    Delay function and define statements.
 */
/* ************************************************************************** */

#include "accel_define.h"

// this file is only necessary when you are creating your library

void delay(int ms)
{
    // your delay function from Lab0
    while(ms --> 0){
        int i;
        for(i=0; i<9997; i++){
            asm("nop");
        }
    }
}

/* *****************************************************************************
 End of File
 */
