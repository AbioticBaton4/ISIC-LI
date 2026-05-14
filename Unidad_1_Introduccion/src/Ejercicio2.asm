.model small
.stack 100h

.data
    ; --- Espacio para el Cambio 1 y 2 ---
    ; Modifica esta cadena agregando 13, 10 y 07h
    msj db 'Prueba de Formato$' 

.code
main proc
    ; Inicialización del segmento de datos
    mov ax, @data
    mov ds, ax

    ; Función 09h de la INT 21h para imprimir cadena
    mov ah, 09h
    lea dx, msj
    int 21h

    ; Finalización del programa
    mov ax, 4c00h
    int 21h
main endp
end main