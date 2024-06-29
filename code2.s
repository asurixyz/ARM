//ADD immediate -> add <destination> <a reg value> <#const>
//Rd - dest register, Rn - first operand, Rm - second operand

.global _start

.section .text

_start :
        mov r0, #4
        //ADD{S}<c> <Rd>, <Rn>, #<const>
        add r1, r0, #3 //r1 = r0 + 3

        //ADD{S}<c> <Rd>, <Rn>, <Rm> to add two registers
        
