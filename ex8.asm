
global _start

_start:
	call func
	mov eax, 1
	int 0x80

func:
	mov ebc, esp
	sub esp, 2
	mov [esp]. byte 'H'
	mov [esp+1], byte '1'
	mov eax, 4 ; sys_write system call
	mov ebx, 1 ; stdout file descriptor
	mov ecx, esp ; bytes to write
	mov edx, 2 ; number of bytes to write
	int 0x80 ; perform system call

