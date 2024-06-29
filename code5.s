.global _start

.section .text

_start:
        //setting flags to the CPSR register - refer documentation for flags
        mov r0, #3
        mov r1, #3
        //make sure you use subs and not sub, else the CPSR flag won't be set
        subs r2,r0,r1
        