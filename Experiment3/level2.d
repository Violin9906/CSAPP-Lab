
level2.o:     file format elf32-i386


Disassembly of section .text:

00000000 <.text>:
   0:	b8 dc a1 04 08       	mov    $0x804a1dc,%eax
   5:	c7 00 e9 18 db 76    	movl   $0x76db18e9,(%eax)
   b:	eb 07                	jmp    0x14
   d:	90                   	nop
   e:	90                   	nop
   f:	90                   	nop
  10:	6c                   	insb   (%dx),%es:(%edi)
  11:	b1 ff                	mov    $0xff,%cl
  13:	ff                   	(bad)  
  14:	bb 60 8d 04 08       	mov    $0x8048d60,%ebx
  19:	ff e3                	jmp    *%ebx
