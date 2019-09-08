.section .data

.section .text
.globl _start

_start:
    mov $1, %eax # sys.exit
    mov $0, %ebx # return 0
    int $0x80
