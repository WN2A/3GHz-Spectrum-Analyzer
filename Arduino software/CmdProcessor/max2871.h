#ifndef _MAX2871_
#define _MAX2871_

#include <Arduino.h>    // Includes typedef for uint32_t


/* Default register values for MAX2871 LO: Sets RFOout = 3945 MHz */
typedef struct {
  static const byte numRegisters = 7;
  static const byte numProgrammableRegs = 5;
  uint32_t Reg[numRegisters] = { 0x00418028,
                                 0x20008031,
                                 0x58009242,
                                 0xF8008003,
                                 0x638FF1DC,
                                 0x80400005,
                                 0x40009242
                               };
  // Settings for 100 MHz LO testing
  uint16_t* R_as_int = (uint16_t*)Reg;
} max2871registers;



class MAX2871_LO {
  public:
    void begin(float initial_frequency);
    max2871registers Curr;

    /* 6 bit mask of Embedded Data from serial Specific Command */
    const short Data_Mask = 0x3F;

    /* 12 bit mask, R[1] bits [14:3], for Fractional Modulus Value, M */
    const uint32_t M_mask = 0x7FF8;

    /* 12 bit mask, R[0] bits [14:3], for Frequency Division Value, F */
    const uint32_t F_mask = 0x7FF8;

    /* 8 bit mask, R[0] bits [22:15], for Integer Counter, N */
    const uint32_t N_mask = 0x7F8000;

    /* 20 bit mask, R[0] bits [22:3], for N and F */
    const uint32_t NF_mask = 0x7FFFF8;




    /* R4<8> and R4<5> disable RFoutB and RFoutA */
    const uint32_t RFpower_off = 0xFFFFFE07;

    /* R4<7:6> Adjust the RFoutB power level. (RFoutA is off by default) */
    /* Also provides a differenct name to make the main sketch more readable */
    const uint32_t Power_Level_Mask = RFpower_off;

    /* R4<7:6> Adjust the RFoutB power level. (RFoutA is off by default) */
    /* The MSbit, R4<8>, ensures that the RFout is enabled */
    const uint32_t neg4dBm = 0x100;
    const uint32_t neg1dBm = 0x140;
    const uint32_t pos2dBm = 0x180;
    const uint32_t pos5dBm = 0x1C0;

    /*****  ----------------------- NOTE: --------------------------  *****/
    /***** | Enabling Tristate, Mux_Set_TRI, automatically disables | *****/
    /***** | Digital Lock Detect, Mux_Set_DLD, and vice versa.      | *****/
    /*****  --------------------------------------------------------  *****/

    /* 'AND' Mux_Set_TRI with R2 to enable Tristate. Affects bits <28:26> */
    const uint32_t Mux_Set_TRI = 0xE3FFFFFF;

    /* 'OR' Mux_Set_DLD with R2 to enable Digital Lock Detect. Affects bits <28:26> */
    const uint32_t Mux_Set_DLD = 0x18000000;

    uint32_t spiMaxSpeed = 20000000;   // 20 MHz max SPI clock
};


#endif



// Do LO power level commands next
