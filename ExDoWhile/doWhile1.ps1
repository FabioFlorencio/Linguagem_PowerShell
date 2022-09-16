clear

$n1 = 0
$n2 = 0

do{
    clear
    $n1 = [float](Read-Host "1ª nota" )
    $n2 = [float](Read-Host "2ª nota")
    $media = ($n1 +$n2) / 2
    $media = [math]::round($media,3)
    Write-Host "A média do aluno é $media"
    pause
} while($n1 -ne 0 -and $n2 -ne 0)
