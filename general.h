#include "msp430.h"
#include <stdlib.h>
#include <string.h>
#include <inttypes.h>

#define FALSE 0
#define TRUE  1

#define NOT_A_PORT 0

#define portDirRegister(P) ( (volatile uint8_t *)( port_to_dir[P]) )
#define portRenRegister(P) ( (volatile uint8_t *)( port_to_ren[P]) )
#define portOutputRegister(P) ( (volatile uint8_t *)( port_to_output[P]) )
#define portInputRegister(P) ( (volatile uint8_t *)( port_to_input[P]) )
#define portSelRegister(P) ( (volatile uint8_t *)( port_to_sel[P]) )
#define portSel2Register(P) ( (volatile uint8_t *)( port_to_sel2[P]) )

const uint16_t port_to_dir[] = {
 NOT_A_PORT,
 (uint16_t) &P1DIR,
 (uint16_t) &P2DIR,
 (uint16_t) &P3DIR
};

const uint16_t port_to_ren[] = {
 NOT_A_PORT,
 (uint16_t) &P1REN,
 (uint16_t) &P2REN,
 (uint16_t) &P3REN
};

const uint16_t port_to_input[] = {
 NOT_A_PORT,
 (uint16_t) &P1IN,
 (uint16_t) &P2IN,
 (uint16_t) &P3IN
};

const uint16_t port_to_output[] = {
 NOT_A_PORT,
 (uint16_t) &P1OUT,
 (uint16_t) &P2OUT,
 (uint16_t) &P3OUT
};

const uint16_t port_to_sel0[] = {
 NOT_A_PORT,
 (uint16_t) &P1SEL0,
 (uint16_t) &P2SEL0,
 (uint16_t) &P3SEL0
};

const uint16_t port_to_sel1[] = {
 NOT_A_PORT,
 (uint16_t) &P1SEL1,
 (uint16_t) &P2SEL1,
 (uint16_t) &P3SEL1
};
