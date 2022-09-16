
cls

# Matriz mudimensional

$pessoas =@(('Maria',30, 1.6), ('João', 17, 1.9 ), ('Ana' , 26, 1.71))

write-host $pessoas

"`n"

for($i = 0;$i -lt $pessoas.Length;$i++){
    for($j = 0;$j -lt $pessoas[$i].Length;$j++){
        Write-Host $pessoas[$i][$j]"" -NoNewline
    }
    "`n"
}
