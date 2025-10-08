# Récupération des saisies utilisateur
Write-Output "Saissez votre adresse:"
$strNumber = Read-Host "Numéro"
$strStreet = Read-Host "Nom de la rue"
$strPostalCode = Read-Host "Code postal"
$strCity = Read-Host "Ville"

# Affichage du message
Write-Output "$strNumber, $strStreet - $strPostalCode $strCity"