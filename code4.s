//MUL works only on registers, no 'immediate' option
.global _start

.section .text

_start:
    mov r0, #4
    mov r2, #2
    mul r1,r0,r2