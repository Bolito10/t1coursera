#!/bin/bash
# Calcular el interés simple
echo "Introduzca el capital inicial:"
read capital
echo "Introduzca la tasa de interés (en porcentaje):"
read tasa
echo "Introduzca el tiempo (en años):"
read tiempo

interes=$(( capital * tasa * tiempo / 100 ))
echo "El interés simple es: $interes"
