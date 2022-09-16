

#Listando cores do console

foreach($cor in [enum]::GetValues([System.ConsoleColor])){
    write-host "          " -BackgroundColor $cor
}

# Guarda a lista na variável
$n1 = ([enum])::GetValues([System.ConsoleColor])

"`n"

foreach ($item in $n1){
    $item
}

$env

