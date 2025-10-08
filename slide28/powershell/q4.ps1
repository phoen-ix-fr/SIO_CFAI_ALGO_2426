# Lecture des saisies utilisateur
$strInput1 = Read-Host "Saissez un premier nombre entier"
$intInput1 = 0

if(-not ([int]::TryParse($strInput1, [ref]$intInput1))) {

    Write-Error "La saisie est invalide. Merci de saisir un nombre entier"
    Exit 1
}

    
$strInput2 = Read-Host "Saissez un second nombre entier"
$intInput2 = 0

if(-not ([int]::TryParse($strInput2, [ref]$intInput2))) {

    Write-Error "La saisie est invalide. Merci de saisir un nombre entier"
    Exit 1
}

# Tests pour déterminer le plus grand des nombres
if($intInput1 -eq $intInput2) {
    Write-Output "Les deux nombres sont égaux"
}
elseif($intInput1 -gt $intInput2) {
    Write-Output "$intInput1 est supérieur"
}
else {
    Write-Output "$intInput2 est supérieur"
}
