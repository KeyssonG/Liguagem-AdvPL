#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

User function BANCO001()
    Local aArea := SB1->(GETArea())
    
    BbSelectArea("SB1")
    SB1->(DbSetOrder(1))  //Posiciona no indice 1
    SB1->(DBGOTOP())


    //posiciona o produto de código 000002
    If SB1->(dbseek(FWXFilial("SB1")+ "000002"))
        Alert(SB1->B1_DESC)

    ENDIF

    RestArea(aArea)


RETURN
