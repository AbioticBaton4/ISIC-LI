.model small
.stack 100h

.data
    ; --- Espacio para el Cambio 1 ---
    ; Declara aquí tu variable 'edad'

.code
main proc
    ; Inicialización del segmento de datos
    mov ax, @data
    mov ds, ax

    ; --- Espacio para el Cambio 2 ---
    ; Realiza aquí los movimientos a BL (Directo) y BH (Inmediato)

    ; Finalización del programa
    mov ax, 4c00h
    int 21h
main endp
end main