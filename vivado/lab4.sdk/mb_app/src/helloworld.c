#include <string.h>
#include "xmbox.h"
#include "xstatus.h"
#include "xparameters.h"

/************************** Constant Definitions *****************************/
#define STRING_SIZE     8    // Size of the Hello Message
#define printf xil_printf    // A smaller footprint printf
const u32 ERR_RETURN = 0xFFFFFFFF;
char data[6] = "hello";      // Check string
char RecvMsg[STRING_SIZE];

int main(void) {
	// MBox Instance Declaration
    XMbox Mbox;
    XMbox_Config *ConfigPtr;

    // Lookup table of MBox used in design
    ConfigPtr = XMbox_LookupConfig(XPAR_MBOX_0_DEVICE_ID);

    // Configure MailBox with ConfigPtr
    XMbox_CfgInitialize(&Mbox, ConfigPtr, ConfigPtr->BaseAddress);

    // Infinite Loop to Read Packets
    while(1) {
        // Memory allocation for RecvMsg
    	memset(RecvMsg, 0, STRING_SIZE);
    	XMbox_ReadBlocking(&Mbox, (u32*)(RecvMsg), STRING_SIZE);

        // Compare data RecvMsg with check Data
        if(strcmp(data, RecvMsg) == 0) {
            // Write the RecvMsg back on the MailBox on success.
	        XMbox_WriteBlocking(&Mbox, (u32*)(*RecvMsg), STRING_SIZE);
        } else {
            // Write error FFFFFFFF in MailBox compare failure.
            XMbox_WriteBlocking(&Mbox, &ERR_RETURN, STRING_SIZE);
        }
	}

    return 0;
}
