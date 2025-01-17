#ifndef _HW_CMD_LISTS_
#define _HW_CMD_LISTS_

// Vref = 2.595  Volts/ADC_bit == 0.002536 Volts
// Noise-floor ≈ 0.488 Volts
// ADC_value of 193 ≈ 0.488/0.002536
unsigned int noise_threshold;
bool LAST_STATE;
bool ABOVE_NOISE_FLOOR;
bool BELOW_NOISE_FLOOR;

// Status codes: Uses the 4 msbits of the 16 bit ADC return values
const int start_noise_floor = 0xD0;  // First in the series of ADC noise-floor readings
const int end_noise_floor   = 0xE0;  // Last in the series of ADC noise-floor readings
const int failed_to_lock    = 0xF0;  // VCO Failed to lock


// Command names for operating LO1, LO2 and LO3
enum devices { General,
               RF_off,
               neg_4dBm,
               neg_1dBm, 
               pos_2dBm, 
               pos_5dBm, 
               No_change, 
               Mux_TRI, 
               Mux_DLD, 
               DIV_MODE };

// Command names for operating the reference oscillators
enum LOCmds { all_ref_off, 
              ref_LO, 
              ref_HI };

// Command names for operating the PLL Mux
enum mux { all_tristate };

// Command names for controlling and reporting Arduino state
enum misc { LED_off, 
            LED_on, 
            MSG_REQ, 
            SWEEP_START, 
            SWEEP_END, 
            RESET };
#endif
