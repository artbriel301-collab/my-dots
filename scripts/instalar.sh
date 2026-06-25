#!/bin/bash
# Script para instalar pacotes essenciais no Arch Linux
# Autor: artbriel301-collab

echo "Iniciando instalação de pacotes..."
sudo pacman -Syu --noconfirm git vim htop neofetch wget curl
echo "Instalação finalizada com sucesso!"
