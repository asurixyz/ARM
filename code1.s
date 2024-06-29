.global _start

.section .text

_start:
        mov r0,#42 //move the decimal number 42 to the register r0

        mov r7,#1 //move the decimal number 1, which is 0x01, the exitcall to the register r7
        swi 0 //move the instructions to the processor, the 0 is ignored
