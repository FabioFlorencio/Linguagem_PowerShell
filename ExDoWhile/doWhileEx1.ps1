<#
  Escreva um programa que apresente quatro alternativas:
  (a) Consulta saldo
  (b) Saque 
  (c) Depósito
  (d) Sair

  O saldo deve iniciar em R$0.00. A cada saque ou depósito
  o valor do saldo deve ser atualizado. Use um loop do-while.

  Obs. Está sendo usado case sensitive para validar a escolha

#>

    $saldo = 0.00
    $saque = 0.00
    $deposito = 0.00
    
    do{
        
        cls
        write-Host("Escolha uma das opções")
        write-host "(a) Consulta saldo";write-host "(b) Saque "    
        write-host "(c) Depósito";write-host "(d) Sair"        
        $op = Read-Host("Digite")

        Start-Sleep -Seconds 1
        

        if($op -ceq 'a'){ #Consulta saldo
            Write-Host "`nSaldo R`$"([math]::Round($saldo,2))
        }elseif($op -ceq 'b'){ #Saque            
            $saque = [math]::Round((Read-Host "`nDigite o valor do saque R`$"),2)
            if($saque -le $saldo){
                $saldo-=$saque
                Write-Host "`nSaque realizado!";Write-Host "Novo saldo:R`$"$saldo
            }else{
                Write-Host "`nNão foi possível realizar o saque. Saldo insuficiente!"
                Write-Host "Saldo:R`$$saldo"
            }            
        }elseif($op -ceq 'c'){ #Depósito
            $deposito = [math]::Round((Read-Host "Digite o valor do deposito R`$"),2)
            if($deposito -le 0){
                Write-Host "`nValor incorreto de deposito!"
            }else{
                Write-Host "`nDeposito realizado!"
                $saldo+=$deposito
            }                        
        }elseif($op -cne 'd'){
            Write-Host "`nOpção inválida!!"
        }
        Write-Host "`n"
        pause

    }while($op -cne 'd')
    
    Write-Host "Volte sempre!"