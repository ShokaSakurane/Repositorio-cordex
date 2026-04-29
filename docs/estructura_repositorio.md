# Estructura del Repositorio

## Árbol de directorios recomendado

```text
nombre-del-proyecto/
├── README.md
├── docs/
│   ├── propuesta.md
│   ├── caso_de_uso.md
│   ├── estructura_repositorio.md
│   └── plan_de_pruebas.md
├── src/
│   └── main.<ext>
├── scripts/
│   └── run.sh
└── tests/
    └── test_plan.md
```

## Explicación de cada carpeta
- `docs/`: documentación de propuesta, caso de uso, estructura y pruebas.
- `src/`: código fuente principal del prototipo mínimo.
- `scripts/`: scripts de apoyo para ejecutar o validar rápidamente.
- `tests/`: evidencia ligera de planeación de pruebas en checklist.

## Explicación de cada archivo
- `README.md`: guía principal de la actividad.
- `docs/propuesta.md`: definición formal de la idea.
- `docs/caso_de_uso.md`: escenario de uso principal.
- `docs/estructura_repositorio.md`: reglas de organización.
- `docs/plan_de_pruebas.md`: diseño de pruebas mínimas.
- `src/main.<ext>`: punto de entrada del prototipo.
- `scripts/run.sh`: script base para ejecución local.
- `tests/test_plan.md`: checklist final de validación.

## Reglas para nombrar archivos
1. Usa minúsculas.
2. Usa guion bajo para separar palabras (ejemplo: `plan_de_pruebas.md`).
3. Evita espacios y acentos en nombres de archivo.
4. Mantén nombres cortos y descriptivos.

## Reglas para evitar desorden
1. No dupliques documentación en varios archivos.
2. Mantén cada archivo con una responsabilidad clara.
3. Evita archivos temporales o basura (`tmp`, `final_final`, etc.).
4. Si agregas archivos nuevos, documenta su propósito en `README.md`.

## Nota de diseño
Mantén pocos archivos, funciones pequeñas y responsabilidades claras. La calidad de la estructura vale más que la cantidad de código.
