#Importa a classe system.collections

using assembly system.collections

#Cria o arrayList
$arrayList = New-Object System.Collections.ArrayList

#Adiciona uma lista de elementos
$arrayList.AddRange(('a','b','c'))

#Adiciona um elemento por vez
$arrayList.Add('d')

#cria uma lista é necessário definir o tipo de lista
$lista = new-object System.Collections.Generic.List[char]
$lista.Add('d')

$lista






