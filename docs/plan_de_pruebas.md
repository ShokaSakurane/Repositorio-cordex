# Plantilla de Plan de Pruebas

## 1) Objetivo del plan de pruebas
Describe qué validarás y por qué.

## 2) Casos de prueba (tabla)
Completa esta tabla con casos mínimos reales de tu propuesta.

| ID | Caso de prueba | Entrada | Resultado esperado | Resultado obtenido | Estado (Pendiente/OK/Falla) |
|----|----------------|---------|--------------------|--------------------|-----------------------------|
| CP-01 |  |  |  |  |  |
| CP-02 |  |  |  |  |  |
| CP-03 |  |  |  |  |  |

## 3) Pruebas manuales
Explica qué pasos manuales ejecutarás en terminal para validar comportamiento normal.

## 4) Pruebas con errores
Define pruebas con entradas inválidas o incompletas.

## 5) Pruebas mínimas por lenguaje
Selecciona según tu lenguaje:

### Si usas Python
- Ejecución sin errores de sintaxis.
- Entrada válida produce salida esperada.
- Entrada inválida muestra mensaje claro.

### Si usas C
- Compilación sin errores críticos.
- Ejecución básica con entrada válida.
- Manejo básico de errores de entrada.

### Si usas Bash
- Script ejecutable (`chmod +x`).
- Parámetros válidos funcionan.
- Parámetros inválidos muestran ayuda o error claro.

### Si usas ARM64 Assembly
- Ensamblado y enlace del programa mínimo.
- Ejecución básica en consola.
- Validación de al menos un caso de entrada/salida.

## 6) Criterios para considerar la práctica terminada
Define de forma concreta cuándo das por finalizada la práctica.

> Nota: No se requieren frameworks de testing. La evidencia puede ser manual y documentada.
