.model small
.stack 100h

.data
    ; Cambio 1 y 2
    msj db 'Prueba',13,10,'de Formato',07h,'$'

.code
main proc

    mov ax, @data
    mov ds, ax

    mov ah,09h
    lea dx, msj
    int 21h

    mov ax,4c00h
    int 21h

main endp
end main
