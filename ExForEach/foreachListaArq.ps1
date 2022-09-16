     

#Listando arquivos de acordo com o tamanho

#$env:SystemRoot\system32 -> Envoca o caminho abaixo



foreach($arq in gci C:\WINDOWS\System32 -File){
    if($arq.length -gt 1mb){$arq.Name}    
}












