#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'
 
User Function BANCO004()

    Local aArea := SB1->(GetArea())

    DbSelectArea('SB1')
    Sb1->(DbSetOrder(1))
    Sb1->(DbGoTop())

    //Iniciar a transação.
    BEGIN Transaction

        MsgInfo("A descrição do produto será alterada!", "Atenção")

    if SB1->(DbSeek(FWxFilial('SB1') + '000002'))
        RecLock('SB1', .F.) //Trava registro para alteração
    Replace B1_DESC With "MONITOR DELL 42 PL"        

        SB1->(MsUnlock())        
    endif    
        MsgAlert("Alteração efetuada!", "Atenção")

    End Transaction
    RestArea(aArea)
RETURN
