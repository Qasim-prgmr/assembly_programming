



global _main
section .data
	msg db "hellow world",0x0a;
	len equ $ - msg
section .text
_main:
	mov eax,3;
	mov ebx,0;
	mov ecx,msg
	mov edx,len;
	int 0x80;

	mov eax,1
	mov ebx,0
	int 0x80
