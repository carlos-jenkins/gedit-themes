#!/bin/sh
set -v

INSTALL_DIR=~/.local/share/gtksourceview-3.0/styles/

echo "Installing to $INSTALL_DIR"
mkdir -p $INSTALL_DIR
cp ./*.xml $INSTALL_DIR
echo "[DONE]"
