#!/usr/bin/env bash
set -euo pipefail

# Script plantilla para ejecutar un prototipo mínimo sin dependencias externas.
# Adáptalo según el lenguaje principal de tu proyecto.

echo "[INFO] Iniciando ejecución de plantilla..."

if [[ -f "src/main.py" ]]; then
  echo "[INFO] Detectado src/main.py (Python)."
  echo "[INFO] Ejecutando: python3 src/main.py"
  python3 src/main.py
elif [[ -f "src/main.c" ]]; then
  echo "[INFO] Detectado src/main.c (C)."
  echo "[INFO] Compilando y ejecutando prototipo C..."
  gcc src/main.c -o /tmp/prototipo_c
  /tmp/prototipo_c
elif [[ -f "src/main.sh" ]]; then
  echo "[INFO] Detectado src/main.sh (Bash)."
  echo "[INFO] Ejecutando: bash src/main.sh"
  bash src/main.sh
elif [[ -f "src/main.s" ]]; then
  echo "[INFO] Detectado src/main.s (Assembly)."
  echo "[INFO] Ajusta comandos de ensamblado/enlace según tu entorno ARM64."
  echo "[INFO] Ejemplo orientativo (puede variar): as src/main.s -o /tmp/main.o && ld /tmp/main.o -o /tmp/main"
else
  echo "[ERROR] No se encontró archivo principal en src/."
  echo "[ERROR] Esperado: src/main.py, src/main.c, src/main.sh o src/main.s"
  exit 1
fi

echo "[INFO] Ejecución finalizada."
