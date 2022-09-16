
clear

$linhas = 20

for($i = 0;$i -lt $linhas;$i++){
    for($j = 0;$j -lt $i;$j++){
        Write-Host "$j" -NoNewline
    }  
    Write-Host  
}

for($i = 0;$i -lt ($linhas + $i);$i++,$linhas--){#20/18
    for($j = 0;$j -lt $linhas;$j++){
        Write-Host "$j" -NoNewline
    }  
    Write-Host    
}