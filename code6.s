//ARM uses a load-store architecture, unlike Intel's x86
.global _start
.text

_start:
        //mov r0,r1 doesn't work as mov isn't a load-store type instruction
        ldr r0, =var1  //stores the memory location where var1 is stored, not storing the 5
        ldr r1, [r0] //loads the var1, ie. r0 into r1
        
        mov r2, #3      //moving 3 to var2 and thus replacing 6
        ldr r3, =var2
        str r2, [r3]

.data
var1: .word 5           //16-bit word type
var2: .word 6
