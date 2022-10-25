#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

User Function BANCO002()
    Local aArea := SB1->(GetArea())
    Local cMsg := ""

    DbSelectArea("SB1")
    SB1->(dbSetOrder(1))
    SB1->(dbGotop())

    cMsg := Posicione( 'SB1',;
                        1,;
                        FWLfilial ('SB1')+ '000002',;
                        'B1_DESC')
    Alert("Descrição Produto: " +cMsg, "AVISO")

    RestArea(aArea)                    
RETURN
