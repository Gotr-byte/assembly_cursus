je	A, B ; Jump if Equal
jne	A, B ; Jump if Not Equal
jg	A, B ; Jump if Greater
jge	A, B ; Jump if Greater or Equal
jl	A, B ; Jump if Less
jle	A, B ; Jump if Less or Equal

section .data
; db is 1 byte
name1 db "string"
name2 db 0xff
name3 db 100
; dw is 2 bytes
name4 dw 0x1234
name5 dw 1000
; dd is 4 bytes
name6 dd 0x12345678
name7 dd 100000

