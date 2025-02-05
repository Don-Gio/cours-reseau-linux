#!/bin/bash

# Vérification de la présence de l'adresse IP
if ! ip a | grep -q "inet 192.168.1.100"; then
  echo "Adresse IP incorrecte"
  exit 1
fi

echo "Configuration IP correcte"
