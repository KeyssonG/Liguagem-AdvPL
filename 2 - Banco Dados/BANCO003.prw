#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'
#INCLUDE 'TopConn.ch'

User Function BANCO003()

    Local aArea := SB1->(GetArea())
    Local cQuery := ""
    Local aDados := {}

    cQuery := " SELECT "
    cQuery += " B1 COD AS CODIGO, "
    cQuery += " B1_DESC AS DESCRICAO"
    cQuery += " FROM "
    cQuery += " "+ RetSQLName("SB1")+ "SB1"
    cQuery += " WHERE "
    cQuery += " B1_MSBLQL != '1' "

    //Executando a consulta acima
    TCQuery cQuery New Alias "TMP"

    While ! TMP->(EoF())
        AADD(aDados, TMP->CODIGO)
        AADD(aDados, TMP->DESCRICAO)
        TMP->(DbSkip())
    ENDDO    

    Alert(Len(aDados))

        for nCount := 1 To len(aDados)
            MSgInfo(aDados[nCount])
        next nCount

        TMP->(DbCloseArea())
        RestArea(aArea)

RETURN
