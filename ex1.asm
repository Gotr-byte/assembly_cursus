global _start
_start:
	mov eax, 1
	mov ebx, 42
	sub ebx, 29
	int 0x80 ; transfer controll to interrupt handler
	;mov ebx, 123 ; ebx = 123
	;mov eax, ebx ; eax = ebx
	;add ebx, ecx ; ebx += ecx
	;sub ebx, edx ; ebx -= edx
	;mul ebx      ; eax *= ebx
	;div edx      ; eax /= edx

