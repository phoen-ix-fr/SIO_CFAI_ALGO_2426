$strInput = Read-Host "Saissez un nombre entier"

# Solution 1 : bloc try-catch
try {

    # Conversion implicite
    $intInput = [int]$strInput

    if(($intInput % 2) -eq 0) {
        Write-Output "$intInput est pair"
    }
    else {
        Write-Output "$intInput est impair"
    }
}
catch {

    Write-Error "La saisie est invalide. Merci de saisir un nombre entier"
}
