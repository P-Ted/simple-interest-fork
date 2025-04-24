#!/bin/bash

echo "Inserisci il capitale (principal):"
read principal

echo "Inserisci il tasso di interesse (% annuale):"
read rate

echo "Inserisci il tempo (anni):"
read time

interest=$((principal * rate * time / 100))

echo "L'interesse semplice è: $interest"
