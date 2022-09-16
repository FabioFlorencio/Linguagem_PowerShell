#Importa a classe system.collections

using assembly system.collections

$arrayList = New-Object System.Collections.ArrayList

$arrayList.AddRange(('a','b','c'))

$arrayList.Add('d')
# Toda vez que adiconar um elemento no array e retornado o valor na tela

write-host "Esse array é de tamanho fixo ?" ($arrayList.IsFixedSize)
write-host "Capacidade do array" ($arrayList.Capacity = 6)
write-host "Quantidade de elementos" ($arrayList.Count) `n

#$arrayList[3]

$arrayList.AddRange((1..3))

write-host $arrayList -NoNewline

$arrayList.Insert(1,"powershell")

Write-Host `n$arrayList -NoNewline

$arrayList.Remove('powershell')
$arrayList.Remove(3)

write-host `n$arrayList -NoNewline

$arrayList.RemoveAt(5) # Retira o número 2 da lista

write-host `n$arrayList -NoNewline





