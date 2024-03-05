.model small
.stack 100h
.data
n dw 10
r dw 0

.code
main PROC
mov cx, n
mov ax, 0
mov si, 1
@loop:
add ax, si
inc si
loop @loop
mov r, ax
main ENDP
END main
