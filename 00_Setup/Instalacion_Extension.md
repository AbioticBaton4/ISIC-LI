# Guía de Instalación y Uso: Assembly (MASM/TASM) en VS Code

Esta extensión (`xsro.masm-tasm`) es una de las herramientas más completas para trabajar con lenguaje ensamblador **8086**, ya que incluye emuladores internos (DOSBox y msdos-player) sin necesidad de configurar software externo.

---

## 1. Instalación
1. Abre **Visual Studio Code**.
2. Ve al icono de **Extensions** en la barra lateral izquierda (`Ctrl+Shift+X`).
3. Busca `xsro.masm-tasm` o "Assembly (MASM/TASM)".
4. Haz clic en **Install**.

## 2. Configuración Básica
Puedes personalizar el comportamiento de la extensión en los ajustes (`Ctrl + ,`):

* **Assembler:** Selecciona entre `MASM` (Microsoft) o `TASM` (Borland).
* **Emulator:** Elige `dosbox` (más visual) o `msdos-player` (más ligero).
* **Action:** Define si quieres que al ejecutar se abra el emulador, se depure o solo se compile.

## 3. Estructura de un Programa de Prueba
Crea un archivo llamado `test.asm` y pega el siguiente código base:

```assembly
DATA SEGMENT
    MSG DB 'Funcionando correctamente en VS Code!$'
DATA ENDS

CODE SEGMENT
    ASSUME CS:CODE, DS:DATA
START:
    MOV AX, DATA
    MOV DS, AX
    
    LEA DX, MSG
    MOV AH, 09H
    INT 21H
    
    MOV AH, 4CH
    INT 21H
CODE ENDS
END START