

#Matriz de 1 a 100

$num = 1..100

$n0 = 0
$n9 = 9

$num[0]
$num[88]

# imprime os valores de cada indice da matriz

write-host $num[9,10,11] -NoNewline;"`n"

Write-Host $num[$n0..$n9] "`n"

Write-Host $num[90..$num.Length]