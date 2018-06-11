/*
*
*	USB infrared remote control receiver transmitter firmware v1.0
*	License: creative commons - attribution, share-alike 
*	Copyright Ian Lesnet 2010
*	http://dangerousprototypes.com
*
*/

#ifndef IRR_H
#define IRR_H

unsigned char irrService(void);
void irrSetup(void);
void irrInterruptHandlerHigh(void);

#endif
