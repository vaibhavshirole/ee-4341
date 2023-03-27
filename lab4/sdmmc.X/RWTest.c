/*
** RWTest.c
**
*/
// configuration bit settings, Fcy=72 MHz, Fpb=36 MHz

#pragma config POSCMOD=XT, FNOSC=PRIPLL
#pragma config FPLLIDIV=DIV_2, FPLLMUL=MUL_18, FPLLODIV=DIV_1
#pragma config FPBDIV=DIV_2, FWDTEN=OFF, CP=OFF, BWP=OFF

#include "SDMMC.h"
#include <stdio.h>
#include <string.h>
#include <xc.h>

#define START_ADDRESS 0 // start block address
#define N_BLOCKS 1 // number of blocks 

#define LED3 _RD2  // visual feedback about SD usage status - pass
#define LED2 _RD1  // visual feedback about SD usage status - fail

void delay(int ms){
    while(ms --> 0){
        int i;
        for(i=0; i<9997; i++){
            asm("nop");   
        }
    }
} // add your delay function here

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
 
main(void){
    // code to unlock PPS
    system_reg_unlock();            // unlock PPS
    CFGCONbits.IOLOCK = 0;
    
    SDI1Rbits.SDI1R = 0b1010;  // map RC4 to SDI1
   
    RPD9Rbits.RPD9R = 0b0111; // map SS1 to RD9
    RPD0Rbits.RPD0R = 0b1000; // map SDO1 to RD0
    
    // code to lock PPS
    CFGCONbits.IOLOCK = 1;          // lock   PPS
    system_reg_lock(); 
    
    // set RD1 and RD2 as outputs:
    TRISDbits.TRISD1 = 0;
    TRISDbits.TRISD2 = 0;
 

    TRISB = 0x0000;
    
    
    LED2 = 0;
    LED3 = 0;
    
    LBA addr;
    int i, j, r;
    
    // 1. initialize data
    initData();
    // 2. initialize SD/MMC module
    initSD();
   
    // 3. fill the buffer with pattern
    for(i=0; i<B_SIZE; i++){
        data[i] = i;
    }
    
    // 4. wait for the card to be inserted
    while (!getCD()); //check CD switch
    delay(100); //wait contacts de-bounce (100 ms)
    if (initMedia()) { //init card
        goto End;
    }
    // 5. fill 16 groups of N_BLOCK sectors with data
    for (j = 0; j < 16; j++) {
        for (i = 0; i < N_BLOCKS; i++) {
            if (!writeSECTOR(addr + i * j, data)) { // writing failed
                goto End;
            }
        } // i
    } // j
    
    // 6. verify the contents of each sector written
    addr = START_ADDRESS;
    for (j = 0; j < 16; j++) {
        for (i = 0; i < N_BLOCKS; i++) { // read back one block at a time
            if (!readSECTOR(addr + i * j, buffer)) { // reading failed
                goto End;
            }
            // verify each block content
            if (memcmp(data, buffer, B_SIZE)) { // mismatch
                goto End;
            }
        } // i
    } // j
    // 7. indicate successful execution
    LED3 = 1;
    
    // main loop
    while(1);

	
    // If this is reached --> failure   
    End:
    
    LED2 = 1;
    
    // main loop
    while(1);
}