# Récupération des saisies utilisateur
$strName = Read-Host "Quel est votre nom ?"
$intAge = Read-Host "Quel est votre âge ?"

# Affichage du message
Write-Output "Bonjour $strName, vous avez $intAge ans"