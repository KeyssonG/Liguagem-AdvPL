#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'
 
User Function BANCO004()

    Local aArea := SB1->(GetArea())

    DbSelectArea('SB1')
    Sb1->(DbSetOrder(1))
    Sb1->(DbGoTop())

    //Iniciar a transa��o.
    BEGIN Transaction

        MsgInfo("A descri��o do produto ser� alterada!", "Aten��o")

    if SB1->(DbSeek(FWxFilial('SB1') + '000002'))
        RecLock('SB1', .F.) //Trava registro para altera��o
    Replace B1_DESC With "MONITOR DELL 42 PL"        

        SB1->(MsUnlock())        
    endif    
        MsgAlert("Altera��o efetuada!", "Aten��o")

    End Transaction
    RestArea(aArea)
RETURN
