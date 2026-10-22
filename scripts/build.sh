#!/usr/bin/env bash
# Genera index.html (documento completo, para GitHub Pages o para abrirlo directo en el navegador)
# a partir de app/aventura.html, que es la misma app en formato de página para Claude.
set -euo pipefail
cd "$(dirname "$0")/.."
{
  cat <<'HEAD'
<!doctype html>
<html lang="es">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1,viewport-fit=cover">
<meta name="theme-color" content="#13102a">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
<link rel="manifest" href="manifest.webmanifest">
<link rel="icon" href="icon.svg" type="image/svg+xml">
<link rel="apple-touch-icon" href="icon.svg">
</head>
<body>
HEAD
  cat app/aventura.html
  printf '\n</body>\n</html>\n'
} > index.html
echo "index.html generado"
