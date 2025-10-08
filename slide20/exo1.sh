#!/bin/bash

# Récupération des saisies utilisateur
echo "Quel est votre nom ?"
read strLastname

echo "Quel est votre prénom ?"
read strFirstname

echo "Quel est votre âge ?"
read intAge

# Affichage du message à l'écran
echo "Bonjour $strFirstname $strLastname, vous avez $intAge ans"
