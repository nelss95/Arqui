section .data

	Es: db 'Es Biciesto',0h
	EsLen: equ $-Es 
	Noes: db 'NO es Biciest',0h
 	NoesLen: equ $-NoesLen 

section .bss

	annio: resb 1


section .text

	xor eax,eax
	xor ebx,ebx
	xor ecx,ecx
	xor edx,edx




