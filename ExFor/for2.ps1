
$menor = $maior = 0



for($i = 0;$i -lt 4;$i++){

    $n1= Read-Host "Digite o" ($i+1) "° valor" 

    if($i -eq ($i + $i)){
        $menor = $n1
        $maior = $n1
    }elseif($n1 -le $menor){
        $menor = $n1 
    }elseif($n1 -gt $maior){
        $maior = $n1 
    }    
}

Write-Host "`nMaior $maior |"-N;Write-Host " Menor $menor"
