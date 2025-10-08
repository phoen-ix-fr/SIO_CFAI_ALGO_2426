# Deux possibilités :
# 1- Variable intermédiaire
$strUsername = $env:USERNAME
Write-Output "Nom d'utilisateur : $strUsername"

# 2- Affichage direct dans la sortie
Write-Output "Nom d'utilisateur : $($env:USERNAME)"

Write-Output "Nom d'utilisateur : $($env:HOMEPATH)"

Write-Output "Nom d'utilisateur : $($env:PATH)"
