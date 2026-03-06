# Lenguajes de Interfaz 

Este repositorio contiene el material, ejercicios y proyectos correspondientes a la materia de **Lenguajes de Interfaz**. El curso está diseñado para profundizar en la programación de bajo nivel, la arquitectura del procesador y la interacción directa con el hardware.

## Tabla de Contenidos

- [Lenguajes de Interfaz](#lenguajes-de-interfaz)
  - [Tabla de Contenidos](#tabla-de-contenidos)
  - [Descripción del Curso](#descripción-del-curso)
  - [Temario](#temario)
    - [Unidad 1: Introducción al lenguaje ensamblador](#unidad-1-introducción-al-lenguaje-ensamblador)
    - [Unidad 2: Programación básica](#unidad-2-programación-básica)
    - [Unidad 3: Modularización](#unidad-3-modularización)
    - [Unidad 4: Programación de dispositivos](#unidad-4-programación-de-dispositivos)
  - [Tecnologías Utilizadas](#tecnologías-utilizadas)
  - [Estructura del Repositorio](#estructura-del-repositorio)
  - [Instalación y Configuración](#instalación-y-configuración)
    - [1. Requisitos Previos](#1-requisitos-previos)
    - [2. Clonar el Repositorio](#2-clonar-el-repositorio)
  - [Recursos de Instalación](#recursos-de-instalación)


---

## Descripción del Curso
La asignatura de Lenguajes de Interfaz proporciona al estudiante las competencias necesarias para comprender el funcionamiento interno del procesador, gestionar la memoria y desarrollar controladores de dispositivos mediante el uso de lenguaje ensamblador y programación híbrida.

---

## Temario

### Unidad 1: Introducción al lenguaje ensamblador
* [1.1 Importancia de la programación en lenguaje ensamblador](./Unidad_1_Introduccion/1.1_Importancia.md)
* [1.2 El procesador y sus registros internos](./Unidad_1_Introduccion/1.2_Procesador_y_Registros.md)
* [1.3 La memoria principal (RAM)](./Unidad_1_Introduccion/1.3_Memoria_RAM.md)
* [1.4 El concepto de interrupciones](./Unidad_1_Introduccion/1.4_Interrupciones.md)
* [1.5 Llamadas a servicios del sistema](./Unidad_1_Introduccion/1.5_Servicios_Sistema.md)
* [1.6 Modos de direccionamiento](./Unidad_1_Introduccion/1.6_Modos_Direccionamiento.md)
* [1.7 Proceso de ensamblado y ligado](./Unidad_1_Introduccion/1.7_Ensamblado_y_Ligado.md)
* [1.8 Desplegado de mensajes en el monitor](./Unidad_1_Introduccion/1.8_Desplegado_Mensajes.md)

### Unidad 2: Programación básica
* [2.1 Ensamblador (y ligador) a utilizar](./Unidad_2_Programacion_Basica/2.1_Ensamblador_y_Ligador.md)
* [2.2 Ciclos numéricos](./Unidad_2_Programacion_Basica/2.2_Ciclos_Numericos.md)
* [2.3 Captura básica de cadenas](./Unidad_2_Programacion_Basica/2.3_Captura_Cadenas.md)
* [2.4 Comparación y prueba](./Unidad_2_Programacion_Basica/2.4_Comparacion_y_Prueba.md)
* [2.5 Saltos](./Unidad_2_Programacion_Basica/2.5_Saltos.md)
* [2.9 Instrucciones aritméticas](./Unidad_2_Programacion_Basica/2.9_Instrucciones_Aritmeticas.md)
* [2.10 Manipulación de la pila](./Unidad_2_Programacion_Basica/2.10_Manipulacion_Pila.md)
* [2.16 Operaciones básicas sobre archivos de disco](./Unidad_2_Programacion_Basica/2.16_Archivos_Disco.md)

### Unidad 3: Modularización
* [3.1 Procedimientos](./Unidad_3_Modularizacion/3.1_Procedimientos.md)
* [3.2 Macros](./Unidad_3_Modularizacion/3.2_Macros.md)

### Unidad 4: Programación de dispositivos
* [4.1 El buffer de video en modo texto](./Unidad_4_Dispositivos/4.1_Buffer_Video.md)
* [4.2 Acceso a discos en lenguaje ensamblador](./Unidad_4_Dispositivos/4.2_Acceso_Discos.md)
* [4.3 Programación del puerto serial](./Unidad_4_Dispositivos/4.3_Puerto_Serial.md)
* [4.5 Programación híbrida](./Unidad_4_Dispositivos/4.5_Programacion_Hibrida.md)

---

## Tecnologías Utilizadas
* **Lenguaje Base:** Lenguaje Ensamblador (ASM).
* **Herramientas:** TASM / MASM / NASM.
* **Control de Versiones:** Git & GitHub.

---

## Estructura del Repositorio
El contenido se organiza por carpetas correspondientes a cada unidad del temario:

```text
├── Unidad_1_Introduccion/
├── Unidad_2_Programacion_Basica/
├── Unidad_3_Modularizacion/
├── Unidad_4_Dispositivos/
└── Proyectos_Finales/
```

---

## Instalación y Configuración

Sigue estos pasos para configurar el entorno de desarrollo local y poder trabajar con los ejercicios de la materia de **Lenguajes de Interfaz**:

### 1. Requisitos Previos
Para el desarrollo en bajo nivel, asegúrate de contar con las siguientes herramientas instaladas:

* **Emulador de DOS (Opcional):** [DOSBox](https://www.dosbox.com/) (si se trabaja con arquitectura de 16 bits/segmentada).
* **Ensamblador/Ligador:** TASM, MASM o NASM según las prácticas de la unidad.
* **IDE/Editor Recomendado:** * **Visual Studio Code** ("MASM/TASM" y "ASM Code Lens").
    * **SASM** (Simple Assembler IDE) para un entorno más visual en NASM.
* **Git:** Para clonar y gestionar el repositorio.

### 2. Clonar el Repositorio
Para obtener una copia local de este curso y los ejemplos de código, abre tu terminal y ejecuta:

```bash
git clone https://github.com/AbioticBaton4/ISIC-LI.git
```
##  Recursos de Instalación
Para ayudarte a configurar tu entorno, consulta las guías detalladas en la carpeta [/00_Setup](./00_Setup):

* [Guía de Instalación de Extension para VSCode](./00_Setup/Instalacion_Extension.md)
* [Guía de Instalación de Git](./00_Setup/Instalacion_Git.md)
* [Primeros pasos con Git y GitHub](./00_Setup/Guia_Git_GitHub.md)
