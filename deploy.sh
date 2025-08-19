#!/bin/bash

# Elimina docs si ya existe
rm -rf docs

# Crea carpeta docs
mkdir docs

# Copia archivos principales
cp index.html README.md docs/

# Copia carpetas necesarias
cp -r css fonts img docs/

echo "✅ Proyecto copiado a docs/"


