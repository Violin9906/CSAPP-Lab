
bomb：     文件格式 elf32-i386


Disassembly of section .init:

08048710 <_init>:
 8048710:	55                   	push   %ebp
 8048711:	89 e5                	mov    %esp,%ebp
 8048713:	83 ec 08             	sub    $0x8,%esp
 8048716:	e8 39 02 00 00       	call   8048954 <call_gmon_start>
 804871b:	e8 90 02 00 00       	call   80489b0 <frame_dummy>
 8048720:	e8 bb 10 00 00       	call   80497e0 <__do_global_ctors_aux>
 8048725:	c9                   	leave  
 8048726:	c3                   	ret    

Disassembly of section .plt:

08048728 <.plt>:
 8048728:	ff 35 e4 a0 04 08    	pushl  0x804a0e4
 804872e:	ff 25 e8 a0 04 08    	jmp    *0x804a0e8
 8048734:	00 00                	add    %al,(%eax)
	...

08048738 <close@plt>:
 8048738:	ff 25 ec a0 04 08    	jmp    *0x804a0ec
 804873e:	68 00 00 00 00       	push   $0x0
 8048743:	e9 e0 ff ff ff       	jmp    8048728 <.plt>

08048748 <fprintf@plt>:
 8048748:	ff 25 f0 a0 04 08    	jmp    *0x804a0f0
 804874e:	68 08 00 00 00       	push   $0x8
 8048753:	e9 d0 ff ff ff       	jmp    8048728 <.plt>

08048758 <tmpfile@plt>:
 8048758:	ff 25 f4 a0 04 08    	jmp    *0x804a0f4
 804875e:	68 10 00 00 00       	push   $0x10
 8048763:	e9 c0 ff ff ff       	jmp    8048728 <.plt>

08048768 <getenv@plt>:
 8048768:	ff 25 f8 a0 04 08    	jmp    *0x804a0f8
 804876e:	68 18 00 00 00       	push   $0x18
 8048773:	e9 b0 ff ff ff       	jmp    8048728 <.plt>

08048778 <signal@plt>:
 8048778:	ff 25 fc a0 04 08    	jmp    *0x804a0fc
 804877e:	68 20 00 00 00       	push   $0x20
 8048783:	e9 a0 ff ff ff       	jmp    8048728 <.plt>

08048788 <fflush@plt>:
 8048788:	ff 25 00 a1 04 08    	jmp    *0x804a100
 804878e:	68 28 00 00 00       	push   $0x28
 8048793:	e9 90 ff ff ff       	jmp    8048728 <.plt>

08048798 <bcopy@plt>:
 8048798:	ff 25 04 a1 04 08    	jmp    *0x804a104
 804879e:	68 30 00 00 00       	push   $0x30
 80487a3:	e9 80 ff ff ff       	jmp    8048728 <.plt>

080487a8 <rewind@plt>:
 80487a8:	ff 25 08 a1 04 08    	jmp    *0x804a108
 80487ae:	68 38 00 00 00       	push   $0x38
 80487b3:	e9 70 ff ff ff       	jmp    8048728 <.plt>

080487b8 <system@plt>:
 80487b8:	ff 25 0c a1 04 08    	jmp    *0x804a10c
 80487be:	68 40 00 00 00       	push   $0x40
 80487c3:	e9 60 ff ff ff       	jmp    8048728 <.plt>

080487c8 <puts@plt>:
 80487c8:	ff 25 10 a1 04 08    	jmp    *0x804a110
 80487ce:	68 48 00 00 00       	push   $0x48
 80487d3:	e9 50 ff ff ff       	jmp    8048728 <.plt>

080487d8 <fgets@plt>:
 80487d8:	ff 25 14 a1 04 08    	jmp    *0x804a114
 80487de:	68 50 00 00 00       	push   $0x50
 80487e3:	e9 40 ff ff ff       	jmp    8048728 <.plt>

080487e8 <sleep@plt>:
 80487e8:	ff 25 18 a1 04 08    	jmp    *0x804a118
 80487ee:	68 58 00 00 00       	push   $0x58
 80487f3:	e9 30 ff ff ff       	jmp    8048728 <.plt>

080487f8 <fputc@plt>:
 80487f8:	ff 25 1c a1 04 08    	jmp    *0x804a11c
 80487fe:	68 60 00 00 00       	push   $0x60
 8048803:	e9 20 ff ff ff       	jmp    8048728 <.plt>

08048808 <__libc_start_main@plt>:
 8048808:	ff 25 20 a1 04 08    	jmp    *0x804a120
 804880e:	68 68 00 00 00       	push   $0x68
 8048813:	e9 10 ff ff ff       	jmp    8048728 <.plt>

08048818 <printf@plt>:
 8048818:	ff 25 24 a1 04 08    	jmp    *0x804a124
 804881e:	68 70 00 00 00       	push   $0x70
 8048823:	e9 00 ff ff ff       	jmp    8048728 <.plt>

08048828 <fclose@plt>:
 8048828:	ff 25 28 a1 04 08    	jmp    *0x804a128
 804882e:	68 78 00 00 00       	push   $0x78
 8048833:	e9 f0 fe ff ff       	jmp    8048728 <.plt>

08048838 <gethostbyname@plt>:
 8048838:	ff 25 2c a1 04 08    	jmp    *0x804a12c
 804883e:	68 80 00 00 00       	push   $0x80
 8048843:	e9 e0 fe ff ff       	jmp    8048728 <.plt>

08048848 <exit@plt>:
 8048848:	ff 25 30 a1 04 08    	jmp    *0x804a130
 804884e:	68 88 00 00 00       	push   $0x88
 8048853:	e9 d0 fe ff ff       	jmp    8048728 <.plt>

08048858 <atoi@plt>:
 8048858:	ff 25 34 a1 04 08    	jmp    *0x804a134
 804885e:	68 90 00 00 00       	push   $0x90
 8048863:	e9 c0 fe ff ff       	jmp    8048728 <.plt>

08048868 <sscanf@plt>:
 8048868:	ff 25 38 a1 04 08    	jmp    *0x804a138
 804886e:	68 98 00 00 00       	push   $0x98
 8048873:	e9 b0 fe ff ff       	jmp    8048728 <.plt>

08048878 <htons@plt>:
 8048878:	ff 25 3c a1 04 08    	jmp    *0x804a13c
 804887e:	68 a0 00 00 00       	push   $0xa0
 8048883:	e9 a0 fe ff ff       	jmp    8048728 <.plt>

08048888 <connect@plt>:
 8048888:	ff 25 40 a1 04 08    	jmp    *0x804a140
 804888e:	68 a8 00 00 00       	push   $0xa8
 8048893:	e9 90 fe ff ff       	jmp    8048728 <.plt>

08048898 <fopen@plt>:
 8048898:	ff 25 44 a1 04 08    	jmp    *0x804a144
 804889e:	68 b0 00 00 00       	push   $0xb0
 80488a3:	e9 80 fe ff ff       	jmp    8048728 <.plt>

080488a8 <dup@plt>:
 80488a8:	ff 25 48 a1 04 08    	jmp    *0x804a148
 80488ae:	68 b8 00 00 00       	push   $0xb8
 80488b3:	e9 70 fe ff ff       	jmp    8048728 <.plt>

080488b8 <sprintf@plt>:
 80488b8:	ff 25 4c a1 04 08    	jmp    *0x804a14c
 80488be:	68 c0 00 00 00       	push   $0xc0
 80488c3:	e9 60 fe ff ff       	jmp    8048728 <.plt>

080488c8 <fwrite@plt>:
 80488c8:	ff 25 50 a1 04 08    	jmp    *0x804a150
 80488ce:	68 c8 00 00 00       	push   $0xc8
 80488d3:	e9 50 fe ff ff       	jmp    8048728 <.plt>

080488d8 <socket@plt>:
 80488d8:	ff 25 54 a1 04 08    	jmp    *0x804a154
 80488de:	68 d0 00 00 00       	push   $0xd0
 80488e3:	e9 40 fe ff ff       	jmp    8048728 <.plt>

080488e8 <__ctype_b_loc@plt>:
 80488e8:	ff 25 58 a1 04 08    	jmp    *0x804a158
 80488ee:	68 d8 00 00 00       	push   $0xd8
 80488f3:	e9 30 fe ff ff       	jmp    8048728 <.plt>

080488f8 <cuserid@plt>:
 80488f8:	ff 25 5c a1 04 08    	jmp    *0x804a15c
 80488fe:	68 e0 00 00 00       	push   $0xe0
 8048903:	e9 20 fe ff ff       	jmp    8048728 <.plt>

08048908 <__gmon_start__@plt>:
 8048908:	ff 25 60 a1 04 08    	jmp    *0x804a160
 804890e:	68 e8 00 00 00       	push   $0xe8
 8048913:	e9 10 fe ff ff       	jmp    8048728 <.plt>

08048918 <strcpy@plt>:
 8048918:	ff 25 64 a1 04 08    	jmp    *0x804a164
 804891e:	68 f0 00 00 00       	push   $0xf0
 8048923:	e9 00 fe ff ff       	jmp    8048728 <.plt>

Disassembly of section .text:

08048930 <_start>:
 8048930:	31 ed                	xor    %ebp,%ebp
 8048932:	5e                   	pop    %esi
 8048933:	89 e1                	mov    %esp,%ecx
 8048935:	83 e4 f0             	and    $0xfffffff0,%esp
 8048938:	50                   	push   %eax
 8048939:	54                   	push   %esp
 804893a:	52                   	push   %edx
 804893b:	68 30 97 04 08       	push   $0x8049730
 8048940:	68 80 97 04 08       	push   $0x8049780
 8048945:	51                   	push   %ecx
 8048946:	56                   	push   %esi
 8048947:	68 d4 89 04 08       	push   $0x80489d4
 804894c:	e8 b7 fe ff ff       	call   8048808 <__libc_start_main@plt>
 8048951:	f4                   	hlt    
 8048952:	90                   	nop
 8048953:	90                   	nop

08048954 <call_gmon_start>:
 8048954:	55                   	push   %ebp
 8048955:	89 e5                	mov    %esp,%ebp
 8048957:	53                   	push   %ebx
 8048958:	83 ec 04             	sub    $0x4,%esp
 804895b:	e8 00 00 00 00       	call   8048960 <call_gmon_start+0xc>
 8048960:	5b                   	pop    %ebx
 8048961:	81 c3 80 17 00 00    	add    $0x1780,%ebx
 8048967:	8b 93 fc ff ff ff    	mov    -0x4(%ebx),%edx
 804896d:	85 d2                	test   %edx,%edx
 804896f:	74 05                	je     8048976 <call_gmon_start+0x22>
 8048971:	e8 92 ff ff ff       	call   8048908 <__gmon_start__@plt>
 8048976:	58                   	pop    %eax
 8048977:	5b                   	pop    %ebx
 8048978:	c9                   	leave  
 8048979:	c3                   	ret    
 804897a:	90                   	nop
 804897b:	90                   	nop
 804897c:	90                   	nop
 804897d:	90                   	nop
 804897e:	90                   	nop
 804897f:	90                   	nop

08048980 <__do_global_dtors_aux>:
 8048980:	55                   	push   %ebp
 8048981:	89 e5                	mov    %esp,%ebp
 8048983:	83 ec 08             	sub    $0x8,%esp
 8048986:	80 3d 28 a8 04 08 00 	cmpb   $0x0,0x804a828
 804898d:	74 0c                	je     804899b <__do_global_dtors_aux+0x1b>
 804898f:	eb 1c                	jmp    80489ad <__do_global_dtors_aux+0x2d>
 8048991:	83 c0 04             	add    $0x4,%eax
 8048994:	a3 88 a1 04 08       	mov    %eax,0x804a188
 8048999:	ff d2                	call   *%edx
 804899b:	a1 88 a1 04 08       	mov    0x804a188,%eax
 80489a0:	8b 10                	mov    (%eax),%edx
 80489a2:	85 d2                	test   %edx,%edx
 80489a4:	75 eb                	jne    8048991 <__do_global_dtors_aux+0x11>
 80489a6:	c6 05 28 a8 04 08 01 	movb   $0x1,0x804a828
 80489ad:	c9                   	leave  
 80489ae:	c3                   	ret    
 80489af:	90                   	nop

080489b0 <frame_dummy>:
 80489b0:	55                   	push   %ebp
 80489b1:	89 e5                	mov    %esp,%ebp
 80489b3:	83 ec 08             	sub    $0x8,%esp
 80489b6:	a1 10 a0 04 08       	mov    0x804a010,%eax
 80489bb:	85 c0                	test   %eax,%eax
 80489bd:	74 12                	je     80489d1 <frame_dummy+0x21>
 80489bf:	b8 00 00 00 00       	mov    $0x0,%eax
 80489c4:	85 c0                	test   %eax,%eax
 80489c6:	74 09                	je     80489d1 <frame_dummy+0x21>
 80489c8:	c7 04 24 10 a0 04 08 	movl   $0x804a010,(%esp)
 80489cf:	ff d0                	call   *%eax
 80489d1:	c9                   	leave  
 80489d2:	c3                   	ret    
 80489d3:	90                   	nop

080489d4 <main>:
 80489d4:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 80489d8:	83 e4 f0             	and    $0xfffffff0,%esp
 80489db:	ff 71 fc             	pushl  -0x4(%ecx)
 80489de:	55                   	push   %ebp
 80489df:	89 e5                	mov    %esp,%ebp
 80489e1:	51                   	push   %ecx
 80489e2:	83 ec 24             	sub    $0x24,%esp
 80489e5:	89 4d e8             	mov    %ecx,-0x18(%ebp)
 80489e8:	8b 45 e8             	mov    -0x18(%ebp),%eax
 80489eb:	83 38 01             	cmpl   $0x1,(%eax)
 80489ee:	75 0f                	jne    80489ff <main+0x2b>
 80489f0:	a1 24 a8 04 08       	mov    0x804a824,%eax
 80489f5:	a3 30 a8 04 08       	mov    %eax,0x804a830
 80489fa:	e9 88 00 00 00       	jmp    8048a87 <main+0xb3>
 80489ff:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a02:	83 3a 02             	cmpl   $0x2,(%edx)
 8048a05:	75 5c                	jne    8048a63 <main+0x8f>
 8048a07:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a0a:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a0d:	83 c0 04             	add    $0x4,%eax
 8048a10:	8b 00                	mov    (%eax),%eax
 8048a12:	c7 44 24 04 38 98 04 	movl   $0x8049838,0x4(%esp)
 8048a19:	08 
 8048a1a:	89 04 24             	mov    %eax,(%esp)
 8048a1d:	e8 76 fe ff ff       	call   8048898 <fopen@plt>
 8048a22:	a3 30 a8 04 08       	mov    %eax,0x804a830
 8048a27:	a1 30 a8 04 08       	mov    0x804a830,%eax
 8048a2c:	85 c0                	test   %eax,%eax
 8048a2e:	75 57                	jne    8048a87 <main+0xb3>
 8048a30:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a33:	8b 42 04             	mov    0x4(%edx),%eax
 8048a36:	83 c0 04             	add    $0x4,%eax
 8048a39:	8b 10                	mov    (%eax),%edx
 8048a3b:	8b 4d e8             	mov    -0x18(%ebp),%ecx
 8048a3e:	8b 41 04             	mov    0x4(%ecx),%eax
 8048a41:	8b 00                	mov    (%eax),%eax
 8048a43:	89 54 24 08          	mov    %edx,0x8(%esp)
 8048a47:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a4b:	c7 04 24 3a 98 04 08 	movl   $0x804983a,(%esp)
 8048a52:	e8 c1 fd ff ff       	call   8048818 <printf@plt>
 8048a57:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a5e:	e8 e5 fd ff ff       	call   8048848 <exit@plt>
 8048a63:	8b 55 e8             	mov    -0x18(%ebp),%edx
 8048a66:	8b 42 04             	mov    0x4(%edx),%eax
 8048a69:	8b 00                	mov    (%eax),%eax
 8048a6b:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048a6f:	c7 04 24 57 98 04 08 	movl   $0x8049857,(%esp)
 8048a76:	e8 9d fd ff ff       	call   8048818 <printf@plt>
 8048a7b:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8048a82:	e8 c1 fd ff ff       	call   8048848 <exit@plt>
 8048a87:	e8 a3 07 00 00       	call   804922f <initialize_bomb>
 8048a8c:	c7 04 24 74 98 04 08 	movl   $0x8049874,(%esp)
 8048a93:	e8 30 fd ff ff       	call   80487c8 <puts@plt>
 8048a98:	c7 04 24 b0 98 04 08 	movl   $0x80498b0,(%esp)
 8048a9f:	e8 24 fd ff ff       	call   80487c8 <puts@plt>
 8048aa4:	e8 45 08 00 00       	call   80492ee <read_line>
 8048aa9:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048aac:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048aaf:	89 04 24             	mov    %eax,(%esp)
 8048ab2:	e8 c9 00 00 00       	call   8048b80 <phase_1>
 8048ab7:	e8 e8 0b 00 00       	call   80496a4 <phase_defused>
 8048abc:	c7 04 24 dc 98 04 08 	movl   $0x80498dc,(%esp)
 8048ac3:	e8 00 fd ff ff       	call   80487c8 <puts@plt>
 8048ac8:	e8 21 08 00 00       	call   80492ee <read_line>
 8048acd:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048ad0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048ad3:	89 04 24             	mov    %eax,(%esp)
 8048ad6:	e8 c9 00 00 00       	call   8048ba4 <phase_2>
 8048adb:	e8 c4 0b 00 00       	call   80496a4 <phase_defused>
 8048ae0:	c7 04 24 05 99 04 08 	movl   $0x8049905,(%esp)
 8048ae7:	e8 dc fc ff ff       	call   80487c8 <puts@plt>
 8048aec:	e8 fd 07 00 00       	call   80492ee <read_line>
 8048af1:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048af4:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048af7:	89 04 24             	mov    %eax,(%esp)
 8048afa:	e8 fd 00 00 00       	call   8048bfc <phase_3>
 8048aff:	e8 a0 0b 00 00       	call   80496a4 <phase_defused>
 8048b04:	c7 04 24 23 99 04 08 	movl   $0x8049923,(%esp)
 8048b0b:	e8 b8 fc ff ff       	call   80487c8 <puts@plt>
 8048b10:	e8 d9 07 00 00       	call   80492ee <read_line>
 8048b15:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b18:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b1b:	89 04 24             	mov    %eax,(%esp)
 8048b1e:	e8 b6 01 00 00       	call   8048cd9 <phase_4>
 8048b23:	e8 7c 0b 00 00       	call   80496a4 <phase_defused>
 8048b28:	c7 04 24 34 99 04 08 	movl   $0x8049934,(%esp)
 8048b2f:	e8 94 fc ff ff       	call   80487c8 <puts@plt>
 8048b34:	e8 b5 07 00 00       	call   80492ee <read_line>
 8048b39:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b3c:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b3f:	89 04 24             	mov    %eax,(%esp)
 8048b42:	e8 e5 01 00 00       	call   8048d2c <phase_5>
 8048b47:	e8 58 0b 00 00       	call   80496a4 <phase_defused>
 8048b4c:	c7 04 24 58 99 04 08 	movl   $0x8049958,(%esp)
 8048b53:	e8 70 fc ff ff       	call   80487c8 <puts@plt>
 8048b58:	e8 91 07 00 00       	call   80492ee <read_line>
 8048b5d:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048b60:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048b63:	89 04 24             	mov    %eax,(%esp)
 8048b66:	e8 31 02 00 00       	call   8048d9c <phase_6>
 8048b6b:	e8 34 0b 00 00       	call   80496a4 <phase_defused>
 8048b70:	b8 00 00 00 00       	mov    $0x0,%eax
 8048b75:	83 c4 24             	add    $0x24,%esp
 8048b78:	59                   	pop    %ecx
 8048b79:	5d                   	pop    %ebp
 8048b7a:	8d 61 fc             	lea    -0x4(%ecx),%esp
 8048b7d:	c3                   	ret    
 8048b7e:	90                   	nop
 8048b7f:	90                   	nop

08048b80 <phase_1>:
 8048b80:	55                   	push   %ebp
 8048b81:	89 e5                	mov    %esp,%ebp
 8048b83:	83 ec 08             	sub    $0x8,%esp
 8048b86:	c7 44 24 04 78 99 04 	movl   $0x8049978,0x4(%esp)
 8048b8d:	08 
 8048b8e:	8b 45 08             	mov    0x8(%ebp),%eax
 8048b91:	89 04 24             	mov    %eax,(%esp)
 8048b94:	e8 1a 05 00 00       	call   80490b3 <strings_not_equal>
 8048b99:	85 c0                	test   %eax,%eax
 8048b9b:	74 05                	je     8048ba2 <phase_1+0x22>
 8048b9d:	e8 d8 0a 00 00       	call   804967a <explode_bomb>
 8048ba2:	c9                   	leave  
 8048ba3:	c3                   	ret    

08048ba4 <phase_2>:
 8048ba4:	55                   	push   %ebp
 8048ba5:	89 e5                	mov    %esp,%ebp
 8048ba7:	83 ec 28             	sub    $0x28,%esp
 8048baa:	8d 45 e4             	lea    -0x1c(%ebp),%eax
 8048bad:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048bb1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048bb4:	89 04 24             	mov    %eax,(%esp)
 8048bb7:	e8 64 04 00 00       	call   8049020 <read_six_numbers>
 8048bbc:	8b 45 e4             	mov    -0x1c(%ebp),%eax
 8048bbf:	83 f8 01             	cmp    $0x1,%eax
 8048bc2:	74 05                	je     8048bc9 <phase_2+0x25>
 8048bc4:	e8 b1 0a 00 00       	call   804967a <explode_bomb>
 8048bc9:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8048bd0:	eb 22                	jmp    8048bf4 <phase_2+0x50>
 8048bd2:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048bd5:	8b 4c 85 e4          	mov    -0x1c(%ebp,%eax,4),%ecx
 8048bd9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048bdc:	48                   	dec    %eax
 8048bdd:	8b 54 85 e4          	mov    -0x1c(%ebp,%eax,4),%edx
 8048be1:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048be4:	40                   	inc    %eax
 8048be5:	0f af c2             	imul   %edx,%eax
 8048be8:	39 c1                	cmp    %eax,%ecx
 8048bea:	74 05                	je     8048bf1 <phase_2+0x4d>
 8048bec:	e8 89 0a 00 00       	call   804967a <explode_bomb>
 8048bf1:	ff 45 fc             	incl   -0x4(%ebp)
 8048bf4:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
 8048bf8:	7e d8                	jle    8048bd2 <phase_2+0x2e>
 8048bfa:	c9                   	leave  
 8048bfb:	c3                   	ret    

08048bfc <phase_3>:
 8048bfc:	55                   	push   %ebp
 8048bfd:	89 e5                	mov    %esp,%ebp
 8048bff:	83 ec 28             	sub    $0x28,%esp
 8048c02:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048c09:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048c10:	8d 45 f0             	lea    -0x10(%ebp),%eax
 8048c13:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8048c17:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048c1a:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048c1e:	c7 44 24 04 ab 99 04 	movl   $0x80499ab,0x4(%esp)
 8048c25:	08 
 8048c26:	8b 45 08             	mov    0x8(%ebp),%eax
 8048c29:	89 04 24             	mov    %eax,(%esp)
 8048c2c:	e8 37 fc ff ff       	call   8048868 <sscanf@plt>
 8048c31:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048c34:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048c38:	7f 05                	jg     8048c3f <phase_3+0x43>
 8048c3a:	e8 3b 0a 00 00       	call   804967a <explode_bomb>
 8048c3f:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c42:	89 45 ec             	mov    %eax,-0x14(%ebp)
 8048c45:	83 7d ec 07          	cmpl   $0x7,-0x14(%ebp)
 8048c49:	77 43                	ja     8048c8e <phase_3+0x92>
 8048c4b:	8b 55 ec             	mov    -0x14(%ebp),%edx
 8048c4e:	8b 04 95 b4 99 04 08 	mov    0x80499b4(,%edx,4),%eax
 8048c55:	ff e0                	jmp    *%eax
 8048c57:	81 45 f8 d7 01 00 00 	addl   $0x1d7,-0x8(%ebp)
 8048c5e:	81 6d f8 a2 03 00 00 	subl   $0x3a2,-0x8(%ebp)
 8048c65:	81 45 f8 cc 02 00 00 	addl   $0x2cc,-0x8(%ebp)
 8048c6c:	81 6d f8 dd 01 00 00 	subl   $0x1dd,-0x8(%ebp)
 8048c73:	81 45 f8 84 01 00 00 	addl   $0x184,-0x8(%ebp)
 8048c7a:	81 6d f8 c3 03 00 00 	subl   $0x3c3,-0x8(%ebp)
 8048c81:	81 45 f8 c3 03 00 00 	addl   $0x3c3,-0x8(%ebp)
 8048c88:	83 6d f8 4e          	subl   $0x4e,-0x8(%ebp)
 8048c8c:	eb 05                	jmp    8048c93 <phase_3+0x97>
 8048c8e:	e8 e7 09 00 00       	call   804967a <explode_bomb>
 8048c93:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048c96:	83 f8 05             	cmp    $0x5,%eax
 8048c99:	7f 08                	jg     8048ca3 <phase_3+0xa7>
 8048c9b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048c9e:	39 45 f8             	cmp    %eax,-0x8(%ebp)
 8048ca1:	74 05                	je     8048ca8 <phase_3+0xac>
 8048ca3:	e8 d2 09 00 00       	call   804967a <explode_bomb>
 8048ca8:	c9                   	leave  
 8048ca9:	c3                   	ret    

08048caa <func4>:
 8048caa:	55                   	push   %ebp
 8048cab:	89 e5                	mov    %esp,%ebp
 8048cad:	83 ec 08             	sub    $0x8,%esp
 8048cb0:	83 7d 08 01          	cmpl   $0x1,0x8(%ebp)
 8048cb4:	7f 09                	jg     8048cbf <func4+0x15>
 8048cb6:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8048cbd:	eb 15                	jmp    8048cd4 <func4+0x2a>
 8048cbf:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cc2:	48                   	dec    %eax
 8048cc3:	89 04 24             	mov    %eax,(%esp)
 8048cc6:	e8 df ff ff ff       	call   8048caa <func4>
 8048ccb:	89 c2                	mov    %eax,%edx
 8048ccd:	0f af 55 08          	imul   0x8(%ebp),%edx
 8048cd1:	89 55 fc             	mov    %edx,-0x4(%ebp)
 8048cd4:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048cd7:	c9                   	leave  
 8048cd8:	c3                   	ret    

08048cd9 <phase_4>:
 8048cd9:	55                   	push   %ebp
 8048cda:	89 e5                	mov    %esp,%ebp
 8048cdc:	83 ec 28             	sub    $0x28,%esp
 8048cdf:	8d 45 f4             	lea    -0xc(%ebp),%eax
 8048ce2:	89 44 24 08          	mov    %eax,0x8(%esp)
 8048ce6:	c7 44 24 04 d4 99 04 	movl   $0x80499d4,0x4(%esp)
 8048ced:	08 
 8048cee:	8b 45 08             	mov    0x8(%ebp),%eax
 8048cf1:	89 04 24             	mov    %eax,(%esp)
 8048cf4:	e8 6f fb ff ff       	call   8048868 <sscanf@plt>
 8048cf9:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048cfc:	83 7d fc 01          	cmpl   $0x1,-0x4(%ebp)
 8048d00:	75 07                	jne    8048d09 <phase_4+0x30>
 8048d02:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d05:	85 c0                	test   %eax,%eax
 8048d07:	7f 05                	jg     8048d0e <phase_4+0x35>
 8048d09:	e8 6c 09 00 00       	call   804967a <explode_bomb>
 8048d0e:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048d11:	89 04 24             	mov    %eax,(%esp)
 8048d14:	e8 91 ff ff ff       	call   8048caa <func4>
 8048d19:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048d1c:	81 7d f8 b0 13 00 00 	cmpl   $0x13b0,-0x8(%ebp)
 8048d23:	74 05                	je     8048d2a <phase_4+0x51>
 8048d25:	e8 50 09 00 00       	call   804967a <explode_bomb>
 8048d2a:	c9                   	leave  
 8048d2b:	c3                   	ret    

08048d2c <phase_5>:
 8048d2c:	55                   	push   %ebp
 8048d2d:	89 e5                	mov    %esp,%ebp
 8048d2f:	83 ec 18             	sub    $0x18,%esp
 8048d32:	8b 45 08             	mov    0x8(%ebp),%eax
 8048d35:	89 04 24             	mov    %eax,(%esp)
 8048d38:	e8 4c 03 00 00       	call   8049089 <string_length>
 8048d3d:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048d40:	83 7d fc 06          	cmpl   $0x6,-0x4(%ebp)
 8048d44:	74 05                	je     8048d4b <phase_5+0x1f>
 8048d46:	e8 2f 09 00 00       	call   804967a <explode_bomb>
 8048d4b:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048d52:	eb 20                	jmp    8048d74 <phase_5+0x48>
 8048d54:	8b 55 f8             	mov    -0x8(%ebp),%edx
 8048d57:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048d5a:	03 45 08             	add    0x8(%ebp),%eax
 8048d5d:	0f b6 00             	movzbl (%eax),%eax
 8048d60:	0f be c0             	movsbl %al,%eax
 8048d63:	83 e0 0f             	and    $0xf,%eax
 8048d66:	0f b6 80 c0 a5 04 08 	movzbl 0x804a5c0(%eax),%eax
 8048d6d:	88 44 15 f1          	mov    %al,-0xf(%ebp,%edx,1)
 8048d71:	ff 45 f8             	incl   -0x8(%ebp)
 8048d74:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048d78:	7e da                	jle    8048d54 <phase_5+0x28>
 8048d7a:	c6 45 f7 00          	movb   $0x0,-0x9(%ebp)
 8048d7e:	c7 44 24 04 d7 99 04 	movl   $0x80499d7,0x4(%esp)
 8048d85:	08 
 8048d86:	8d 45 f1             	lea    -0xf(%ebp),%eax
 8048d89:	89 04 24             	mov    %eax,(%esp)
 8048d8c:	e8 22 03 00 00       	call   80490b3 <strings_not_equal>
 8048d91:	85 c0                	test   %eax,%eax
 8048d93:	74 05                	je     8048d9a <phase_5+0x6e>
 8048d95:	e8 e0 08 00 00       	call   804967a <explode_bomb>
 8048d9a:	c9                   	leave  
 8048d9b:	c3                   	ret    

08048d9c <phase_6>:
 8048d9c:	55                   	push   %ebp
 8048d9d:	89 e5                	mov    %esp,%ebp
 8048d9f:	83 ec 48             	sub    $0x48,%esp
 8048da2:	c7 45 f0 0c a6 04 08 	movl   $0x804a60c,-0x10(%ebp)
 8048da9:	8d 45 d8             	lea    -0x28(%ebp),%eax
 8048dac:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048db0:	8b 45 08             	mov    0x8(%ebp),%eax
 8048db3:	89 04 24             	mov    %eax,(%esp)
 8048db6:	e8 65 02 00 00       	call   8049020 <read_six_numbers>
 8048dbb:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048dc2:	eb 48                	jmp    8048e0c <phase_6+0x70>
 8048dc4:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048dc7:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048dcb:	85 c0                	test   %eax,%eax
 8048dcd:	7e 0c                	jle    8048ddb <phase_6+0x3f>
 8048dcf:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048dd2:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048dd6:	83 f8 06             	cmp    $0x6,%eax
 8048dd9:	7e 05                	jle    8048de0 <phase_6+0x44>
 8048ddb:	e8 9a 08 00 00       	call   804967a <explode_bomb>
 8048de0:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048de3:	40                   	inc    %eax
 8048de4:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048de7:	eb 1a                	jmp    8048e03 <phase_6+0x67>
 8048de9:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048dec:	8b 54 85 d8          	mov    -0x28(%ebp,%eax,4),%edx
 8048df0:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048df3:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048df7:	39 c2                	cmp    %eax,%edx
 8048df9:	75 05                	jne    8048e00 <phase_6+0x64>
 8048dfb:	e8 7a 08 00 00       	call   804967a <explode_bomb>
 8048e00:	ff 45 fc             	incl   -0x4(%ebp)
 8048e03:	83 7d fc 05          	cmpl   $0x5,-0x4(%ebp)
 8048e07:	7e e0                	jle    8048de9 <phase_6+0x4d>
 8048e09:	ff 45 f8             	incl   -0x8(%ebp)
 8048e0c:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048e10:	7e b2                	jle    8048dc4 <phase_6+0x28>
 8048e12:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048e19:	eb 34                	jmp    8048e4f <phase_6+0xb3>
 8048e1b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e1e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e21:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8048e28:	eb 0c                	jmp    8048e36 <phase_6+0x9a>
 8048e2a:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e2d:	8b 40 08             	mov    0x8(%eax),%eax
 8048e30:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e33:	ff 45 fc             	incl   -0x4(%ebp)
 8048e36:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e39:	8b 44 85 d8          	mov    -0x28(%ebp,%eax,4),%eax
 8048e3d:	3b 45 fc             	cmp    -0x4(%ebp),%eax
 8048e40:	7f e8                	jg     8048e2a <phase_6+0x8e>
 8048e42:	8b 55 f8             	mov    -0x8(%ebp),%edx
 8048e45:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e48:	89 44 95 c0          	mov    %eax,-0x40(%ebp,%edx,4)
 8048e4c:	ff 45 f8             	incl   -0x8(%ebp)
 8048e4f:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048e53:	7e c6                	jle    8048e1b <phase_6+0x7f>
 8048e55:	8b 45 c0             	mov    -0x40(%ebp),%eax
 8048e58:	89 45 f0             	mov    %eax,-0x10(%ebp)
 8048e5b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e5e:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e61:	c7 45 f8 01 00 00 00 	movl   $0x1,-0x8(%ebp)
 8048e68:	eb 19                	jmp    8048e83 <phase_6+0xe7>
 8048e6a:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048e6d:	8b 54 85 c0          	mov    -0x40(%ebp,%eax,4),%edx
 8048e71:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e74:	89 50 08             	mov    %edx,0x8(%eax)
 8048e77:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e7a:	8b 40 08             	mov    0x8(%eax),%eax
 8048e7d:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e80:	ff 45 f8             	incl   -0x8(%ebp)
 8048e83:	83 7d f8 05          	cmpl   $0x5,-0x8(%ebp)
 8048e87:	7e e1                	jle    8048e6a <phase_6+0xce>
 8048e89:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048e8c:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 8048e93:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8048e96:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048e99:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 8048ea0:	eb 22                	jmp    8048ec4 <phase_6+0x128>
 8048ea2:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ea5:	8b 10                	mov    (%eax),%edx
 8048ea7:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048eaa:	8b 40 08             	mov    0x8(%eax),%eax
 8048ead:	8b 00                	mov    (%eax),%eax
 8048eaf:	39 c2                	cmp    %eax,%edx
 8048eb1:	7d 05                	jge    8048eb8 <phase_6+0x11c>
 8048eb3:	e8 c2 07 00 00       	call   804967a <explode_bomb>
 8048eb8:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048ebb:	8b 40 08             	mov    0x8(%eax),%eax
 8048ebe:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048ec1:	ff 45 f8             	incl   -0x8(%ebp)
 8048ec4:	83 7d f8 04          	cmpl   $0x4,-0x8(%ebp)
 8048ec8:	7e d8                	jle    8048ea2 <phase_6+0x106>
 8048eca:	c9                   	leave  
 8048ecb:	c3                   	ret    

08048ecc <fun7>:
 8048ecc:	55                   	push   %ebp
 8048ecd:	89 e5                	mov    %esp,%ebp
 8048ecf:	83 ec 0c             	sub    $0xc,%esp
 8048ed2:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 8048ed6:	75 09                	jne    8048ee1 <fun7+0x15>
 8048ed8:	c7 45 fc ff ff ff ff 	movl   $0xffffffff,-0x4(%ebp)
 8048edf:	eb 54                	jmp    8048f35 <fun7+0x69>
 8048ee1:	8b 45 08             	mov    0x8(%ebp),%eax
 8048ee4:	8b 00                	mov    (%eax),%eax
 8048ee6:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048ee9:	7e 1c                	jle    8048f07 <fun7+0x3b>
 8048eeb:	8b 45 08             	mov    0x8(%ebp),%eax
 8048eee:	8b 50 04             	mov    0x4(%eax),%edx
 8048ef1:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048ef4:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048ef8:	89 14 24             	mov    %edx,(%esp)
 8048efb:	e8 cc ff ff ff       	call   8048ecc <fun7>
 8048f00:	01 c0                	add    %eax,%eax
 8048f02:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f05:	eb 2e                	jmp    8048f35 <fun7+0x69>
 8048f07:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f0a:	8b 00                	mov    (%eax),%eax
 8048f0c:	3b 45 0c             	cmp    0xc(%ebp),%eax
 8048f0f:	75 09                	jne    8048f1a <fun7+0x4e>
 8048f11:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8048f18:	eb 1b                	jmp    8048f35 <fun7+0x69>
 8048f1a:	8b 45 08             	mov    0x8(%ebp),%eax
 8048f1d:	8b 50 08             	mov    0x8(%eax),%edx
 8048f20:	8b 45 0c             	mov    0xc(%ebp),%eax
 8048f23:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f27:	89 14 24             	mov    %edx,(%esp)
 8048f2a:	e8 9d ff ff ff       	call   8048ecc <fun7>
 8048f2f:	01 c0                	add    %eax,%eax
 8048f31:	40                   	inc    %eax
 8048f32:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f35:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8048f38:	c9                   	leave  
 8048f39:	c3                   	ret    

08048f3a <secret_phase>:
 8048f3a:	55                   	push   %ebp
 8048f3b:	89 e5                	mov    %esp,%ebp
 8048f3d:	83 ec 18             	sub    $0x18,%esp
 8048f40:	e8 a9 03 00 00       	call   80492ee <read_line>
 8048f45:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8048f48:	8b 45 f4             	mov    -0xc(%ebp),%eax
 8048f4b:	89 04 24             	mov    %eax,(%esp)
 8048f4e:	e8 05 f9 ff ff       	call   8048858 <atoi@plt>
 8048f53:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8048f56:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8048f5a:	7e 09                	jle    8048f65 <secret_phase+0x2b>
 8048f5c:	81 7d f8 e9 03 00 00 	cmpl   $0x3e9,-0x8(%ebp)
 8048f63:	7e 05                	jle    8048f6a <secret_phase+0x30>
 8048f65:	e8 10 07 00 00       	call   804967a <explode_bomb>
 8048f6a:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8048f6d:	89 44 24 04          	mov    %eax,0x4(%esp)
 8048f71:	c7 04 24 c0 a6 04 08 	movl   $0x804a6c0,(%esp)
 8048f78:	e8 4f ff ff ff       	call   8048ecc <fun7>
 8048f7d:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8048f80:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 8048f84:	74 05                	je     8048f8b <secret_phase+0x51>
 8048f86:	e8 ef 06 00 00       	call   804967a <explode_bomb>
 8048f8b:	c7 04 24 e0 99 04 08 	movl   $0x80499e0,(%esp)
 8048f92:	e8 31 f8 ff ff       	call   80487c8 <puts@plt>
 8048f97:	e8 08 07 00 00       	call   80496a4 <phase_defused>
 8048f9c:	c9                   	leave  
 8048f9d:	c3                   	ret    
 8048f9e:	90                   	nop
 8048f9f:	90                   	nop

08048fa0 <sig_handler>:
 8048fa0:	55                   	push   %ebp
 8048fa1:	89 e5                	mov    %esp,%ebp
 8048fa3:	83 ec 08             	sub    $0x8,%esp
 8048fa6:	c7 04 24 58 9c 04 08 	movl   $0x8049c58,(%esp)
 8048fad:	e8 16 f8 ff ff       	call   80487c8 <puts@plt>
 8048fb2:	c7 04 24 03 00 00 00 	movl   $0x3,(%esp)
 8048fb9:	e8 2a f8 ff ff       	call   80487e8 <sleep@plt>
 8048fbe:	c7 04 24 90 9c 04 08 	movl   $0x8049c90,(%esp)
 8048fc5:	e8 4e f8 ff ff       	call   8048818 <printf@plt>
 8048fca:	a1 20 a8 04 08       	mov    0x804a820,%eax
 8048fcf:	89 04 24             	mov    %eax,(%esp)
 8048fd2:	e8 b1 f7 ff ff       	call   8048788 <fflush@plt>
 8048fd7:	c7 04 24 01 00 00 00 	movl   $0x1,(%esp)
 8048fde:	e8 05 f8 ff ff       	call   80487e8 <sleep@plt>
 8048fe3:	c7 04 24 98 9c 04 08 	movl   $0x8049c98,(%esp)
 8048fea:	e8 d9 f7 ff ff       	call   80487c8 <puts@plt>
 8048fef:	c7 04 24 10 00 00 00 	movl   $0x10,(%esp)
 8048ff6:	e8 4d f8 ff ff       	call   8048848 <exit@plt>

08048ffb <invalid_phase>:
 8048ffb:	55                   	push   %ebp
 8048ffc:	89 e5                	mov    %esp,%ebp
 8048ffe:	83 ec 08             	sub    $0x8,%esp
 8049001:	8b 45 08             	mov    0x8(%ebp),%eax
 8049004:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049008:	c7 04 24 a0 9c 04 08 	movl   $0x8049ca0,(%esp)
 804900f:	e8 04 f8 ff ff       	call   8048818 <printf@plt>
 8049014:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804901b:	e8 28 f8 ff ff       	call   8048848 <exit@plt>

08049020 <read_six_numbers>:
 8049020:	55                   	push   %ebp
 8049021:	89 e5                	mov    %esp,%ebp
 8049023:	56                   	push   %esi
 8049024:	53                   	push   %ebx
 8049025:	83 ec 30             	sub    $0x30,%esp
 8049028:	8b 45 0c             	mov    0xc(%ebp),%eax
 804902b:	83 c0 14             	add    $0x14,%eax
 804902e:	8b 55 0c             	mov    0xc(%ebp),%edx
 8049031:	83 c2 10             	add    $0x10,%edx
 8049034:	8b 4d 0c             	mov    0xc(%ebp),%ecx
 8049037:	83 c1 0c             	add    $0xc,%ecx
 804903a:	8b 5d 0c             	mov    0xc(%ebp),%ebx
 804903d:	83 c3 08             	add    $0x8,%ebx
 8049040:	8b 75 0c             	mov    0xc(%ebp),%esi
 8049043:	83 c6 04             	add    $0x4,%esi
 8049046:	89 44 24 1c          	mov    %eax,0x1c(%esp)
 804904a:	89 54 24 18          	mov    %edx,0x18(%esp)
 804904e:	89 4c 24 14          	mov    %ecx,0x14(%esp)
 8049052:	89 5c 24 10          	mov    %ebx,0x10(%esp)
 8049056:	89 74 24 0c          	mov    %esi,0xc(%esp)
 804905a:	8b 45 0c             	mov    0xc(%ebp),%eax
 804905d:	89 44 24 08          	mov    %eax,0x8(%esp)
 8049061:	c7 44 24 04 b1 9c 04 	movl   $0x8049cb1,0x4(%esp)
 8049068:	08 
 8049069:	8b 45 08             	mov    0x8(%ebp),%eax
 804906c:	89 04 24             	mov    %eax,(%esp)
 804906f:	e8 f4 f7 ff ff       	call   8048868 <sscanf@plt>
 8049074:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049077:	83 7d f4 05          	cmpl   $0x5,-0xc(%ebp)
 804907b:	7f 05                	jg     8049082 <read_six_numbers+0x62>
 804907d:	e8 f8 05 00 00       	call   804967a <explode_bomb>
 8049082:	83 c4 30             	add    $0x30,%esp
 8049085:	5b                   	pop    %ebx
 8049086:	5e                   	pop    %esi
 8049087:	5d                   	pop    %ebp
 8049088:	c3                   	ret    

08049089 <string_length>:
 8049089:	55                   	push   %ebp
 804908a:	89 e5                	mov    %esp,%ebp
 804908c:	83 ec 10             	sub    $0x10,%esp
 804908f:	8b 45 08             	mov    0x8(%ebp),%eax
 8049092:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049095:	c7 45 f8 00 00 00 00 	movl   $0x0,-0x8(%ebp)
 804909c:	eb 06                	jmp    80490a4 <string_length+0x1b>
 804909e:	ff 45 fc             	incl   -0x4(%ebp)
 80490a1:	ff 45 f8             	incl   -0x8(%ebp)
 80490a4:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80490a7:	0f b6 00             	movzbl (%eax),%eax
 80490aa:	84 c0                	test   %al,%al
 80490ac:	75 f0                	jne    804909e <string_length+0x15>
 80490ae:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80490b1:	c9                   	leave  
 80490b2:	c3                   	ret    

080490b3 <strings_not_equal>:
 80490b3:	55                   	push   %ebp
 80490b4:	89 e5                	mov    %esp,%ebp
 80490b6:	53                   	push   %ebx
 80490b7:	83 ec 18             	sub    $0x18,%esp
 80490ba:	8b 45 08             	mov    0x8(%ebp),%eax
 80490bd:	89 04 24             	mov    %eax,(%esp)
 80490c0:	e8 c4 ff ff ff       	call   8049089 <string_length>
 80490c5:	89 c3                	mov    %eax,%ebx
 80490c7:	8b 45 0c             	mov    0xc(%ebp),%eax
 80490ca:	89 04 24             	mov    %eax,(%esp)
 80490cd:	e8 b7 ff ff ff       	call   8049089 <string_length>
 80490d2:	39 c3                	cmp    %eax,%ebx
 80490d4:	74 09                	je     80490df <strings_not_equal+0x2c>
 80490d6:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 80490dd:	eb 3e                	jmp    804911d <strings_not_equal+0x6a>
 80490df:	8b 45 08             	mov    0x8(%ebp),%eax
 80490e2:	89 45 f4             	mov    %eax,-0xc(%ebp)
 80490e5:	8b 45 0c             	mov    0xc(%ebp),%eax
 80490e8:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80490eb:	eb 1f                	jmp    804910c <strings_not_equal+0x59>
 80490ed:	8b 45 f4             	mov    -0xc(%ebp),%eax
 80490f0:	0f b6 10             	movzbl (%eax),%edx
 80490f3:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80490f6:	0f b6 00             	movzbl (%eax),%eax
 80490f9:	38 c2                	cmp    %al,%dl
 80490fb:	74 09                	je     8049106 <strings_not_equal+0x53>
 80490fd:	c7 45 e8 01 00 00 00 	movl   $0x1,-0x18(%ebp)
 8049104:	eb 17                	jmp    804911d <strings_not_equal+0x6a>
 8049106:	ff 45 f4             	incl   -0xc(%ebp)
 8049109:	ff 45 f8             	incl   -0x8(%ebp)
 804910c:	8b 45 f4             	mov    -0xc(%ebp),%eax
 804910f:	0f b6 00             	movzbl (%eax),%eax
 8049112:	84 c0                	test   %al,%al
 8049114:	75 d7                	jne    80490ed <strings_not_equal+0x3a>
 8049116:	c7 45 e8 00 00 00 00 	movl   $0x0,-0x18(%ebp)
 804911d:	8b 45 e8             	mov    -0x18(%ebp),%eax
 8049120:	83 c4 18             	add    $0x18,%esp
 8049123:	5b                   	pop    %ebx
 8049124:	5d                   	pop    %ebp
 8049125:	c3                   	ret    

08049126 <open_clientfd>:
 8049126:	55                   	push   %ebp
 8049127:	89 e5                	mov    %esp,%ebp
 8049129:	83 ec 38             	sub    $0x38,%esp
 804912c:	c7 44 24 08 00 00 00 	movl   $0x0,0x8(%esp)
 8049133:	00 
 8049134:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 804913b:	00 
 804913c:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049143:	e8 90 f7 ff ff       	call   80488d8 <socket@plt>
 8049148:	89 45 f8             	mov    %eax,-0x8(%ebp)
 804914b:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 804914f:	79 18                	jns    8049169 <open_clientfd+0x43>
 8049151:	c7 04 24 c3 9c 04 08 	movl   $0x8049cc3,(%esp)
 8049158:	e8 6b f6 ff ff       	call   80487c8 <puts@plt>
 804915d:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049164:	e8 df f6 ff ff       	call   8048848 <exit@plt>
 8049169:	8b 45 08             	mov    0x8(%ebp),%eax
 804916c:	89 04 24             	mov    %eax,(%esp)
 804916f:	e8 c4 f6 ff ff       	call   8048838 <gethostbyname@plt>
 8049174:	89 45 fc             	mov    %eax,-0x4(%ebp)
 8049177:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 804917b:	75 18                	jne    8049195 <open_clientfd+0x6f>
 804917d:	c7 04 24 d1 9c 04 08 	movl   $0x8049cd1,(%esp)
 8049184:	e8 3f f6 ff ff       	call   80487c8 <puts@plt>
 8049189:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049190:	e8 b3 f6 ff ff       	call   8048848 <exit@plt>
 8049195:	8d 45 e8             	lea    -0x18(%ebp),%eax
 8049198:	c7 00 00 00 00 00    	movl   $0x0,(%eax)
 804919e:	c7 40 04 00 00 00 00 	movl   $0x0,0x4(%eax)
 80491a5:	c7 40 08 00 00 00 00 	movl   $0x0,0x8(%eax)
 80491ac:	c7 40 0c 00 00 00 00 	movl   $0x0,0xc(%eax)
 80491b3:	66 c7 45 e8 02 00    	movw   $0x2,-0x18(%ebp)
 80491b9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80491bc:	8b 40 0c             	mov    0xc(%eax),%eax
 80491bf:	89 c1                	mov    %eax,%ecx
 80491c1:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80491c4:	8d 50 04             	lea    0x4(%eax),%edx
 80491c7:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80491ca:	8b 40 10             	mov    0x10(%eax),%eax
 80491cd:	8b 00                	mov    (%eax),%eax
 80491cf:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80491d3:	89 54 24 04          	mov    %edx,0x4(%esp)
 80491d7:	89 04 24             	mov    %eax,(%esp)
 80491da:	e8 b9 f5 ff ff       	call   8048798 <bcopy@plt>
 80491df:	8b 45 0c             	mov    0xc(%ebp),%eax
 80491e2:	0f b7 c0             	movzwl %ax,%eax
 80491e5:	89 04 24             	mov    %eax,(%esp)
 80491e8:	e8 8b f6 ff ff       	call   8048878 <htons@plt>
 80491ed:	0f b7 c0             	movzwl %ax,%eax
 80491f0:	66 89 45 ea          	mov    %ax,-0x16(%ebp)
 80491f4:	8d 45 e8             	lea    -0x18(%ebp),%eax
 80491f7:	c7 44 24 08 10 00 00 	movl   $0x10,0x8(%esp)
 80491fe:	00 
 80491ff:	89 44 24 04          	mov    %eax,0x4(%esp)
 8049203:	8b 45 f8             	mov    -0x8(%ebp),%eax
 8049206:	89 04 24             	mov    %eax,(%esp)
 8049209:	e8 7a f6 ff ff       	call   8048888 <connect@plt>
 804920e:	85 c0                	test   %eax,%eax
 8049210:	79 18                	jns    804922a <open_clientfd+0x104>
 8049212:	c7 04 24 df 9c 04 08 	movl   $0x8049cdf,(%esp)
 8049219:	e8 aa f5 ff ff       	call   80487c8 <puts@plt>
 804921e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049225:	e8 1e f6 ff ff       	call   8048848 <exit@plt>
 804922a:	8b 45 f8             	mov    -0x8(%ebp),%eax
 804922d:	c9                   	leave  
 804922e:	c3                   	ret    

0804922f <initialize_bomb>:
 804922f:	55                   	push   %ebp
 8049230:	89 e5                	mov    %esp,%ebp
 8049232:	83 ec 08             	sub    $0x8,%esp
 8049235:	c7 44 24 04 a0 8f 04 	movl   $0x8048fa0,0x4(%esp)
 804923c:	08 
 804923d:	c7 04 24 02 00 00 00 	movl   $0x2,(%esp)
 8049244:	e8 2f f5 ff ff       	call   8048778 <signal@plt>
 8049249:	c9                   	leave  
 804924a:	c3                   	ret    

0804924b <blank_line>:
 804924b:	55                   	push   %ebp
 804924c:	89 e5                	mov    %esp,%ebp
 804924e:	83 ec 08             	sub    $0x8,%esp
 8049251:	eb 32                	jmp    8049285 <blank_line+0x3a>
 8049253:	e8 90 f6 ff ff       	call   80488e8 <__ctype_b_loc@plt>
 8049258:	8b 10                	mov    (%eax),%edx
 804925a:	8b 45 08             	mov    0x8(%ebp),%eax
 804925d:	0f b6 00             	movzbl (%eax),%eax
 8049260:	0f be c0             	movsbl %al,%eax
 8049263:	01 c0                	add    %eax,%eax
 8049265:	8d 04 02             	lea    (%edx,%eax,1),%eax
 8049268:	0f b7 00             	movzwl (%eax),%eax
 804926b:	25 00 20 00 00       	and    $0x2000,%eax
 8049270:	85 c0                	test   %eax,%eax
 8049272:	0f 94 c0             	sete   %al
 8049275:	ff 45 08             	incl   0x8(%ebp)
 8049278:	84 c0                	test   %al,%al
 804927a:	74 09                	je     8049285 <blank_line+0x3a>
 804927c:	c7 45 fc 00 00 00 00 	movl   $0x0,-0x4(%ebp)
 8049283:	eb 11                	jmp    8049296 <blank_line+0x4b>
 8049285:	8b 45 08             	mov    0x8(%ebp),%eax
 8049288:	0f b6 00             	movzbl (%eax),%eax
 804928b:	84 c0                	test   %al,%al
 804928d:	75 c4                	jne    8049253 <blank_line+0x8>
 804928f:	c7 45 fc 01 00 00 00 	movl   $0x1,-0x4(%ebp)
 8049296:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049299:	c9                   	leave  
 804929a:	c3                   	ret    

0804929b <skip>:
 804929b:	55                   	push   %ebp
 804929c:	89 e5                	mov    %esp,%ebp
 804929e:	83 ec 28             	sub    $0x28,%esp
 80492a1:	8b 0d 30 a8 04 08    	mov    0x804a830,%ecx
 80492a7:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 80492ac:	89 c2                	mov    %eax,%edx
 80492ae:	89 d0                	mov    %edx,%eax
 80492b0:	c1 e0 02             	shl    $0x2,%eax
 80492b3:	01 d0                	add    %edx,%eax
 80492b5:	c1 e0 04             	shl    $0x4,%eax
 80492b8:	05 40 a8 04 08       	add    $0x804a840,%eax
 80492bd:	89 4c 24 08          	mov    %ecx,0x8(%esp)
 80492c1:	c7 44 24 04 50 00 00 	movl   $0x50,0x4(%esp)
 80492c8:	00 
 80492c9:	89 04 24             	mov    %eax,(%esp)
 80492cc:	e8 07 f5 ff ff       	call   80487d8 <fgets@plt>
 80492d1:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80492d4:	83 7d fc 00          	cmpl   $0x0,-0x4(%ebp)
 80492d8:	74 0f                	je     80492e9 <skip+0x4e>
 80492da:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80492dd:	89 04 24             	mov    %eax,(%esp)
 80492e0:	e8 66 ff ff ff       	call   804924b <blank_line>
 80492e5:	85 c0                	test   %eax,%eax
 80492e7:	75 b8                	jne    80492a1 <skip+0x6>
 80492e9:	8b 45 fc             	mov    -0x4(%ebp),%eax
 80492ec:	c9                   	leave  
 80492ed:	c3                   	ret    

080492ee <read_line>:
 80492ee:	55                   	push   %ebp
 80492ef:	89 e5                	mov    %esp,%ebp
 80492f1:	57                   	push   %edi
 80492f2:	83 ec 24             	sub    $0x24,%esp
 80492f5:	e8 a1 ff ff ff       	call   804929b <skip>
 80492fa:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80492fd:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8049301:	75 67                	jne    804936a <read_line+0x7c>
 8049303:	8b 15 30 a8 04 08    	mov    0x804a830,%edx
 8049309:	a1 24 a8 04 08       	mov    0x804a824,%eax
 804930e:	39 c2                	cmp    %eax,%edx
 8049310:	75 13                	jne    8049325 <read_line+0x37>
 8049312:	c7 04 24 ed 9c 04 08 	movl   $0x8049ced,(%esp)
 8049319:	e8 aa f4 ff ff       	call   80487c8 <puts@plt>
 804931e:	e8 57 03 00 00       	call   804967a <explode_bomb>
 8049323:	eb 45                	jmp    804936a <read_line+0x7c>
 8049325:	c7 04 24 0b 9d 04 08 	movl   $0x8049d0b,(%esp)
 804932c:	e8 37 f4 ff ff       	call   8048768 <getenv@plt>
 8049331:	85 c0                	test   %eax,%eax
 8049333:	74 0c                	je     8049341 <read_line+0x53>
 8049335:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 804933c:	e8 07 f5 ff ff       	call   8048848 <exit@plt>
 8049341:	a1 24 a8 04 08       	mov    0x804a824,%eax
 8049346:	a3 30 a8 04 08       	mov    %eax,0x804a830
 804934b:	e8 4b ff ff ff       	call   804929b <skip>
 8049350:	89 45 f8             	mov    %eax,-0x8(%ebp)
 8049353:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 8049357:	75 11                	jne    804936a <read_line+0x7c>
 8049359:	c7 04 24 ed 9c 04 08 	movl   $0x8049ced,(%esp)
 8049360:	e8 63 f4 ff ff       	call   80487c8 <puts@plt>
 8049365:	e8 10 03 00 00       	call   804967a <explode_bomb>
 804936a:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 804936f:	89 c2                	mov    %eax,%edx
 8049371:	89 d0                	mov    %edx,%eax
 8049373:	c1 e0 02             	shl    $0x2,%eax
 8049376:	01 d0                	add    %edx,%eax
 8049378:	c1 e0 04             	shl    $0x4,%eax
 804937b:	05 40 a8 04 08       	add    $0x804a840,%eax
 8049380:	b9 ff ff ff ff       	mov    $0xffffffff,%ecx
 8049385:	89 45 e8             	mov    %eax,-0x18(%ebp)
 8049388:	b0 00                	mov    $0x0,%al
 804938a:	fc                   	cld    
 804938b:	8b 7d e8             	mov    -0x18(%ebp),%edi
 804938e:	f2 ae                	repnz scas %es:(%edi),%al
 8049390:	89 c8                	mov    %ecx,%eax
 8049392:	f7 d0                	not    %eax
 8049394:	48                   	dec    %eax
 8049395:	89 45 f4             	mov    %eax,-0xc(%ebp)
 8049398:	83 7d f4 4f          	cmpl   $0x4f,-0xc(%ebp)
 804939c:	75 11                	jne    80493af <read_line+0xc1>
 804939e:	c7 04 24 16 9d 04 08 	movl   $0x8049d16,(%esp)
 80493a5:	e8 1e f4 ff ff       	call   80487c8 <puts@plt>
 80493aa:	e8 cb 02 00 00       	call   804967a <explode_bomb>
 80493af:	8b 15 2c a8 04 08    	mov    0x804a82c,%edx
 80493b5:	8b 4d f4             	mov    -0xc(%ebp),%ecx
 80493b8:	49                   	dec    %ecx
 80493b9:	89 d0                	mov    %edx,%eax
 80493bb:	c1 e0 02             	shl    $0x2,%eax
 80493be:	01 d0                	add    %edx,%eax
 80493c0:	c1 e0 04             	shl    $0x4,%eax
 80493c3:	01 c8                	add    %ecx,%eax
 80493c5:	05 40 a8 04 08       	add    $0x804a840,%eax
 80493ca:	c6 00 00             	movb   $0x0,(%eax)
 80493cd:	8b 0d 2c a8 04 08    	mov    0x804a82c,%ecx
 80493d3:	89 ca                	mov    %ecx,%edx
 80493d5:	89 d0                	mov    %edx,%eax
 80493d7:	c1 e0 02             	shl    $0x2,%eax
 80493da:	01 d0                	add    %edx,%eax
 80493dc:	c1 e0 04             	shl    $0x4,%eax
 80493df:	05 40 a8 04 08       	add    $0x804a840,%eax
 80493e4:	89 c2                	mov    %eax,%edx
 80493e6:	8d 41 01             	lea    0x1(%ecx),%eax
 80493e9:	a3 2c a8 04 08       	mov    %eax,0x804a82c
 80493ee:	89 d0                	mov    %edx,%eax
 80493f0:	83 c4 24             	add    $0x24,%esp
 80493f3:	5f                   	pop    %edi
 80493f4:	5d                   	pop    %ebp
 80493f5:	c3                   	ret    

080493f6 <send_msg>:
 80493f6:	55                   	push   %ebp
 80493f7:	89 e5                	mov    %esp,%ebp
 80493f9:	81 ec 88 00 00 00    	sub    $0x88,%esp
 80493ff:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049406:	e8 9d f4 ff ff       	call   80488a8 <dup@plt>
 804940b:	89 45 fc             	mov    %eax,-0x4(%ebp)
 804940e:	83 7d fc ff          	cmpl   $0xffffffff,-0x4(%ebp)
 8049412:	75 18                	jne    804942c <send_msg+0x36>
 8049414:	c7 04 24 31 9d 04 08 	movl   $0x8049d31,(%esp)
 804941b:	e8 a8 f3 ff ff       	call   80487c8 <puts@plt>
 8049420:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049427:	e8 1c f4 ff ff       	call   8048848 <exit@plt>
 804942c:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 8049433:	e8 00 f3 ff ff       	call   8048738 <close@plt>
 8049438:	83 f8 ff             	cmp    $0xffffffff,%eax
 804943b:	75 18                	jne    8049455 <send_msg+0x5f>
 804943d:	c7 04 24 45 9d 04 08 	movl   $0x8049d45,(%esp)
 8049444:	e8 7f f3 ff ff       	call   80487c8 <puts@plt>
 8049449:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049450:	e8 f3 f3 ff ff       	call   8048848 <exit@plt>
 8049455:	e8 fe f2 ff ff       	call   8048758 <tmpfile@plt>
 804945a:	89 45 f0             	mov    %eax,-0x10(%ebp)
 804945d:	83 7d f0 00          	cmpl   $0x0,-0x10(%ebp)
 8049461:	75 18                	jne    804947b <send_msg+0x85>
 8049463:	c7 04 24 58 9d 04 08 	movl   $0x8049d58,(%esp)
 804946a:	e8 59 f3 ff ff       	call   80487c8 <puts@plt>
 804946f:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049476:	e8 cd f3 ff ff       	call   8048848 <exit@plt>
 804947b:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804947e:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049482:	c7 44 24 08 1b 00 00 	movl   $0x1b,0x8(%esp)
 8049489:	00 
 804948a:	c7 44 24 04 01 00 00 	movl   $0x1,0x4(%esp)
 8049491:	00 
 8049492:	c7 04 24 6d 9d 04 08 	movl   $0x8049d6d,(%esp)
 8049499:	e8 2a f4 ff ff       	call   80488c8 <fwrite@plt>
 804949e:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80494a1:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494a5:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 80494ac:	e8 47 f3 ff ff       	call   80487f8 <fputc@plt>
 80494b1:	c7 04 24 00 00 00 00 	movl   $0x0,(%esp)
 80494b8:	e8 3b f4 ff ff       	call   80488f8 <cuserid@plt>
 80494bd:	89 45 f8             	mov    %eax,-0x8(%ebp)
 80494c0:	83 7d f8 00          	cmpl   $0x0,-0x8(%ebp)
 80494c4:	75 15                	jne    80494db <send_msg+0xe5>
 80494c6:	8d 45 a0             	lea    -0x60(%ebp),%eax
 80494c9:	c7 00 6e 6f 62 6f    	movl   $0x6f626f6e,(%eax)
 80494cf:	66 c7 40 04 64 79    	movw   $0x7964,0x4(%eax)
 80494d5:	c6 40 06 00          	movb   $0x0,0x6(%eax)
 80494d9:	eb 12                	jmp    80494ed <send_msg+0xf7>
 80494db:	8b 45 f8             	mov    -0x8(%ebp),%eax
 80494de:	89 44 24 04          	mov    %eax,0x4(%esp)
 80494e2:	8d 45 a0             	lea    -0x60(%ebp),%eax
 80494e5:	89 04 24             	mov    %eax,(%esp)
 80494e8:	e8 2b f4 ff ff       	call   8048918 <strcpy@plt>
 80494ed:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 80494f2:	89 45 98             	mov    %eax,-0x68(%ebp)
 80494f5:	83 7d 08 00          	cmpl   $0x0,0x8(%ebp)
 80494f9:	74 09                	je     8049504 <send_msg+0x10e>
 80494fb:	c7 45 9c 89 9d 04 08 	movl   $0x8049d89,-0x64(%ebp)
 8049502:	eb 07                	jmp    804950b <send_msg+0x115>
 8049504:	c7 45 9c 91 9d 04 08 	movl   $0x8049d91,-0x64(%ebp)
 804950b:	a1 a0 a1 04 08       	mov    0x804a1a0,%eax
 8049510:	8b 55 98             	mov    -0x68(%ebp),%edx
 8049513:	89 54 24 18          	mov    %edx,0x18(%esp)
 8049517:	8b 55 9c             	mov    -0x64(%ebp),%edx
 804951a:	89 54 24 14          	mov    %edx,0x14(%esp)
 804951e:	8d 55 a0             	lea    -0x60(%ebp),%edx
 8049521:	89 54 24 10          	mov    %edx,0x10(%esp)
 8049525:	89 44 24 0c          	mov    %eax,0xc(%esp)
 8049529:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 8049530:	08 
 8049531:	c7 44 24 04 9a 9d 04 	movl   $0x8049d9a,0x4(%esp)
 8049538:	08 
 8049539:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804953c:	89 04 24             	mov    %eax,(%esp)
 804953f:	e8 04 f2 ff ff       	call   8048748 <fprintf@plt>
 8049544:	c7 45 f4 00 00 00 00 	movl   $0x0,-0xc(%ebp)
 804954b:	eb 4d                	jmp    804959a <send_msg+0x1a4>
 804954d:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049550:	89 d0                	mov    %edx,%eax
 8049552:	c1 e0 02             	shl    $0x2,%eax
 8049555:	01 d0                	add    %edx,%eax
 8049557:	c1 e0 04             	shl    $0x4,%eax
 804955a:	05 40 a8 04 08       	add    $0x804a840,%eax
 804955f:	8b 55 f4             	mov    -0xc(%ebp),%edx
 8049562:	42                   	inc    %edx
 8049563:	8b 0d a0 a1 04 08    	mov    0x804a1a0,%ecx
 8049569:	89 44 24 18          	mov    %eax,0x18(%esp)
 804956d:	89 54 24 14          	mov    %edx,0x14(%esp)
 8049571:	8d 45 a0             	lea    -0x60(%ebp),%eax
 8049574:	89 44 24 10          	mov    %eax,0x10(%esp)
 8049578:	89 4c 24 0c          	mov    %ecx,0xc(%esp)
 804957c:	c7 44 24 08 c0 a1 04 	movl   $0x804a1c0,0x8(%esp)
 8049583:	08 
 8049584:	c7 44 24 04 b6 9d 04 	movl   $0x8049db6,0x4(%esp)
 804958b:	08 
 804958c:	8b 45 f0             	mov    -0x10(%ebp),%eax
 804958f:	89 04 24             	mov    %eax,(%esp)
 8049592:	e8 b1 f1 ff ff       	call   8048748 <fprintf@plt>
 8049597:	ff 45 f4             	incl   -0xc(%ebp)
 804959a:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 804959f:	39 45 f4             	cmp    %eax,-0xc(%ebp)
 80495a2:	7c a9                	jl     804954d <send_msg+0x157>
 80495a4:	8b 45 f0             	mov    -0x10(%ebp),%eax
 80495a7:	89 04 24             	mov    %eax,(%esp)
 80495aa:	e8 f9 f1 ff ff       	call   80487a8 <rewind@plt>
 80495af:	c7 44 24 10 1d 9a 04 	movl   $0x8049a1d,0x10(%esp)
 80495b6:	08 
 80495b7:	c7 44 24 0c d2 9d 04 	movl   $0x8049dd2,0xc(%esp)
 80495be:	08 
 80495bf:	c7 44 24 08 d7 9d 04 	movl   $0x8049dd7,0x8(%esp)
 80495c6:	08 
 80495c7:	c7 44 24 04 ee 9d 04 	movl   $0x8049dee,0x4(%esp)
 80495ce:	08 
 80495cf:	c7 04 24 80 ae 04 08 	movl   $0x804ae80,(%esp)
 80495d6:	e8 dd f2 ff ff       	call   80488b8 <sprintf@plt>
 80495db:	c7 04 24 80 ae 04 08 	movl   $0x804ae80,(%esp)
 80495e2:	e8 d1 f1 ff ff       	call   80487b8 <system@plt>
 80495e7:	85 c0                	test   %eax,%eax
 80495e9:	74 18                	je     8049603 <send_msg+0x20d>
 80495eb:	c7 04 24 f7 9d 04 08 	movl   $0x8049df7,(%esp)
 80495f2:	e8 d1 f1 ff ff       	call   80487c8 <puts@plt>
 80495f7:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 80495fe:	e8 45 f2 ff ff       	call   8048848 <exit@plt>
 8049603:	8b 45 f0             	mov    -0x10(%ebp),%eax
 8049606:	89 04 24             	mov    %eax,(%esp)
 8049609:	e8 1a f2 ff ff       	call   8048828 <fclose@plt>
 804960e:	85 c0                	test   %eax,%eax
 8049610:	74 18                	je     804962a <send_msg+0x234>
 8049612:	c7 04 24 11 9e 04 08 	movl   $0x8049e11,(%esp)
 8049619:	e8 aa f1 ff ff       	call   80487c8 <puts@plt>
 804961e:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049625:	e8 1e f2 ff ff       	call   8048848 <exit@plt>
 804962a:	8b 45 fc             	mov    -0x4(%ebp),%eax
 804962d:	89 04 24             	mov    %eax,(%esp)
 8049630:	e8 73 f2 ff ff       	call   80488a8 <dup@plt>
 8049635:	85 c0                	test   %eax,%eax
 8049637:	74 18                	je     8049651 <send_msg+0x25b>
 8049639:	c7 04 24 2a 9e 04 08 	movl   $0x8049e2a,(%esp)
 8049640:	e8 83 f1 ff ff       	call   80487c8 <puts@plt>
 8049645:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804964c:	e8 f7 f1 ff ff       	call   8048848 <exit@plt>
 8049651:	8b 45 fc             	mov    -0x4(%ebp),%eax
 8049654:	89 04 24             	mov    %eax,(%esp)
 8049657:	e8 dc f0 ff ff       	call   8048738 <close@plt>
 804965c:	85 c0                	test   %eax,%eax
 804965e:	74 18                	je     8049678 <send_msg+0x282>
 8049660:	c7 04 24 45 9e 04 08 	movl   $0x8049e45,(%esp)
 8049667:	e8 5c f1 ff ff       	call   80487c8 <puts@plt>
 804966c:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 8049673:	e8 d0 f1 ff ff       	call   8048848 <exit@plt>
 8049678:	c9                   	leave  
 8049679:	c3                   	ret    

0804967a <explode_bomb>:
 804967a:	55                   	push   %ebp
 804967b:	89 e5                	mov    %esp,%ebp
 804967d:	83 ec 08             	sub    $0x8,%esp
 8049680:	c7 04 24 5c 9e 04 08 	movl   $0x8049e5c,(%esp)
 8049687:	e8 3c f1 ff ff       	call   80487c8 <puts@plt>
 804968c:	c7 04 24 65 9e 04 08 	movl   $0x8049e65,(%esp)
 8049693:	e8 30 f1 ff ff       	call   80487c8 <puts@plt>
 8049698:	c7 04 24 08 00 00 00 	movl   $0x8,(%esp)
 804969f:	e8 a4 f1 ff ff       	call   8048848 <exit@plt>

080496a4 <phase_defused>:
 80496a4:	55                   	push   %ebp
 80496a5:	89 e5                	mov    %esp,%ebp
 80496a7:	83 ec 78             	sub    $0x78,%esp
 80496aa:	a1 2c a8 04 08       	mov    0x804a82c,%eax
 80496af:	83 f8 06             	cmp    $0x6,%eax
 80496b2:	75 6e                	jne    8049722 <phase_defused+0x7e>
 80496b4:	b8 30 a9 04 08       	mov    $0x804a930,%eax
 80496b9:	89 c2                	mov    %eax,%edx
 80496bb:	8d 45 ac             	lea    -0x54(%ebp),%eax
 80496be:	89 44 24 0c          	mov    %eax,0xc(%esp)
 80496c2:	8d 45 a8             	lea    -0x58(%ebp),%eax
 80496c5:	89 44 24 08          	mov    %eax,0x8(%esp)
 80496c9:	c7 44 24 04 7c 9e 04 	movl   $0x8049e7c,0x4(%esp)
 80496d0:	08 
 80496d1:	89 14 24             	mov    %edx,(%esp)
 80496d4:	e8 8f f1 ff ff       	call   8048868 <sscanf@plt>
 80496d9:	89 45 fc             	mov    %eax,-0x4(%ebp)
 80496dc:	83 7d fc 02          	cmpl   $0x2,-0x4(%ebp)
 80496e0:	75 34                	jne    8049716 <phase_defused+0x72>
 80496e2:	c7 44 24 04 82 9e 04 	movl   $0x8049e82,0x4(%esp)
 80496e9:	08 
 80496ea:	8d 45 ac             	lea    -0x54(%ebp),%eax
 80496ed:	89 04 24             	mov    %eax,(%esp)
 80496f0:	e8 be f9 ff ff       	call   80490b3 <strings_not_equal>
 80496f5:	85 c0                	test   %eax,%eax
 80496f7:	75 1d                	jne    8049716 <phase_defused+0x72>
 80496f9:	c7 04 24 90 9e 04 08 	movl   $0x8049e90,(%esp)
 8049700:	e8 c3 f0 ff ff       	call   80487c8 <puts@plt>
 8049705:	c7 04 24 b8 9e 04 08 	movl   $0x8049eb8,(%esp)
 804970c:	e8 b7 f0 ff ff       	call   80487c8 <puts@plt>
 8049711:	e8 24 f8 ff ff       	call   8048f3a <secret_phase>
 8049716:	c7 04 24 f0 9e 04 08 	movl   $0x8049ef0,(%esp)
 804971d:	e8 a6 f0 ff ff       	call   80487c8 <puts@plt>
 8049722:	c9                   	leave  
 8049723:	c3                   	ret    
 8049724:	90                   	nop
 8049725:	90                   	nop
 8049726:	90                   	nop
 8049727:	90                   	nop
 8049728:	90                   	nop
 8049729:	90                   	nop
 804972a:	90                   	nop
 804972b:	90                   	nop
 804972c:	90                   	nop
 804972d:	90                   	nop
 804972e:	90                   	nop
 804972f:	90                   	nop

08049730 <__libc_csu_fini>:
 8049730:	55                   	push   %ebp
 8049731:	89 e5                	mov    %esp,%ebp
 8049733:	57                   	push   %edi
 8049734:	56                   	push   %esi
 8049735:	53                   	push   %ebx
 8049736:	e8 98 00 00 00       	call   80497d3 <__i686.get_pc_thunk.bx>
 804973b:	81 c3 a5 09 00 00    	add    $0x9a5,%ebx
 8049741:	83 ec 0c             	sub    $0xc,%esp
 8049744:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804974a:	8d bb 20 ff ff ff    	lea    -0xe0(%ebx),%edi
 8049750:	29 f8                	sub    %edi,%eax
 8049752:	c1 f8 02             	sar    $0x2,%eax
 8049755:	8d 70 ff             	lea    -0x1(%eax),%esi
 8049758:	83 fe ff             	cmp    $0xffffffff,%esi
 804975b:	74 0c                	je     8049769 <__libc_csu_fini+0x39>
 804975d:	8d 76 00             	lea    0x0(%esi),%esi
 8049760:	ff 14 b7             	call   *(%edi,%esi,4)
 8049763:	4e                   	dec    %esi
 8049764:	83 fe ff             	cmp    $0xffffffff,%esi
 8049767:	75 f7                	jne    8049760 <__libc_csu_fini+0x30>
 8049769:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8049770:	e8 9f 00 00 00       	call   8049814 <_fini>
 8049775:	83 c4 0c             	add    $0xc,%esp
 8049778:	5b                   	pop    %ebx
 8049779:	5e                   	pop    %esi
 804977a:	5f                   	pop    %edi
 804977b:	5d                   	pop    %ebp
 804977c:	c3                   	ret    
 804977d:	8d 76 00             	lea    0x0(%esi),%esi

08049780 <__libc_csu_init>:
 8049780:	55                   	push   %ebp
 8049781:	89 e5                	mov    %esp,%ebp
 8049783:	57                   	push   %edi
 8049784:	56                   	push   %esi
 8049785:	53                   	push   %ebx
 8049786:	e8 48 00 00 00       	call   80497d3 <__i686.get_pc_thunk.bx>
 804978b:	81 c3 55 09 00 00    	add    $0x955,%ebx
 8049791:	83 ec 0c             	sub    $0xc,%esp
 8049794:	e8 77 ef ff ff       	call   8048710 <_init>
 8049799:	8d 83 20 ff ff ff    	lea    -0xe0(%ebx),%eax
 804979f:	8d 93 20 ff ff ff    	lea    -0xe0(%ebx),%edx
 80497a5:	29 d0                	sub    %edx,%eax
 80497a7:	c1 f8 02             	sar    $0x2,%eax
 80497aa:	89 45 f0             	mov    %eax,-0x10(%ebp)
 80497ad:	74 1c                	je     80497cb <__libc_csu_init+0x4b>
 80497af:	31 ff                	xor    %edi,%edi
 80497b1:	89 d6                	mov    %edx,%esi
 80497b3:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80497b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 80497c0:	47                   	inc    %edi
 80497c1:	ff 16                	call   *(%esi)
 80497c3:	83 c6 04             	add    $0x4,%esi
 80497c6:	39 7d f0             	cmp    %edi,-0x10(%ebp)
 80497c9:	75 f5                	jne    80497c0 <__libc_csu_init+0x40>
 80497cb:	83 c4 0c             	add    $0xc,%esp
 80497ce:	5b                   	pop    %ebx
 80497cf:	5e                   	pop    %esi
 80497d0:	5f                   	pop    %edi
 80497d1:	5d                   	pop    %ebp
 80497d2:	c3                   	ret    

080497d3 <__i686.get_pc_thunk.bx>:
 80497d3:	8b 1c 24             	mov    (%esp),%ebx
 80497d6:	c3                   	ret    
 80497d7:	90                   	nop
 80497d8:	90                   	nop
 80497d9:	90                   	nop
 80497da:	90                   	nop
 80497db:	90                   	nop
 80497dc:	90                   	nop
 80497dd:	90                   	nop
 80497de:	90                   	nop
 80497df:	90                   	nop

080497e0 <__do_global_ctors_aux>:
 80497e0:	55                   	push   %ebp
 80497e1:	89 e5                	mov    %esp,%ebp
 80497e3:	53                   	push   %ebx
 80497e4:	bb 00 a0 04 08       	mov    $0x804a000,%ebx
 80497e9:	83 ec 04             	sub    $0x4,%esp
 80497ec:	a1 00 a0 04 08       	mov    0x804a000,%eax
 80497f1:	83 f8 ff             	cmp    $0xffffffff,%eax
 80497f4:	74 16                	je     804980c <__do_global_ctors_aux+0x2c>
 80497f6:	8d 76 00             	lea    0x0(%esi),%esi
 80497f9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8049800:	83 eb 04             	sub    $0x4,%ebx
 8049803:	ff d0                	call   *%eax
 8049805:	8b 03                	mov    (%ebx),%eax
 8049807:	83 f8 ff             	cmp    $0xffffffff,%eax
 804980a:	75 f4                	jne    8049800 <__do_global_ctors_aux+0x20>
 804980c:	58                   	pop    %eax
 804980d:	5b                   	pop    %ebx
 804980e:	5d                   	pop    %ebp
 804980f:	90                   	nop
 8049810:	c3                   	ret    
 8049811:	90                   	nop
 8049812:	90                   	nop
 8049813:	90                   	nop

Disassembly of section .fini:

08049814 <_fini>:
 8049814:	55                   	push   %ebp
 8049815:	89 e5                	mov    %esp,%ebp
 8049817:	53                   	push   %ebx
 8049818:	83 ec 04             	sub    $0x4,%esp
 804981b:	e8 00 00 00 00       	call   8049820 <_fini+0xc>
 8049820:	5b                   	pop    %ebx
 8049821:	81 c3 c0 08 00 00    	add    $0x8c0,%ebx
 8049827:	e8 54 f1 ff ff       	call   8048980 <__do_global_dtors_aux>
 804982c:	59                   	pop    %ecx
 804982d:	5b                   	pop    %ebx
 804982e:	c9                   	leave  
 804982f:	c3                   	ret    
