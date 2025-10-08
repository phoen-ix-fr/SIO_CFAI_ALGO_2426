$strInput = Read-Host "Saissez un nombre entier"

# Solution 2 : tryParse
$intInput = 0

# Conversion explicite
if([int]::TryParse($strInput, [ref]$intInput)) {

    if(($intInput % 2) -eq 0) {
        Write-Output "$intInput est pair"
    }
    else {
        Write-Output "$intInput est impair"
    }
}
else {

    Write-Error "La saisie est invalide. Merci de saisir un nombre entier"
}
