#INCLUDE 'protheus.ch'


User Function ADIVINHA()
    Local nNum := RANDOMIZE(1,100)
    Local nChute := 0
    Local nTent := 0

    while nChute != nNum
    nChute := Val(FWInputbox("Escolha um numero[1 - 100]",""))
        if nChute == nNum
            MsgInfo("Você acertou - <b>" + CValToChar(nChute) + "</b><br>ERROS: " + CValToChar(nTent), "Fim de jogo")
        elseif nChute > nNum
            MsgAlert("Valor alto", "Tente Novamente")
            nTent += 1
        else
            MsgAlert("Valor baixo", "tente novamente")
            nTent += 1        
        endif
    End

RETURN
