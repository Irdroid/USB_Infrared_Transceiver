/*
*
*	USB infrared remote control receiver transmitter firmware v1.0
*	License: creative commons - attribution, share-alike 
*	Copyright Ian Lesnet 2010
*	http://dangerousprototypes.com
*
*/

#ifndef IRT_H
#define IRT_H

unsigned char irtService(void);
void irtSetup(void);
void irtInterruptHandlerHigh(void);

#endif
