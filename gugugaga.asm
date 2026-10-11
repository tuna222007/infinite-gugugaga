.data
msg: .asciiz "gugugaga"

.text
.globl main

main:
Loop:
    li $v0, 4
    la $a0, msg
    syscall

    j Loop