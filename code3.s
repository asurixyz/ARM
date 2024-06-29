//SUB<c> <Rd>, <Rn>, <Rm> ie. Rd = Rn - Rm
//SUB{S}<c> <Rd>, <Rn>, #<const> -> Rd = Rn - const
.global _start

.section .text

_start : 
    mov r0, #4
    mov r2, #2
    sub r1,r0,r2 