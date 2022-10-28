#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'


User Function BANCO005()

    Local aArea := GetArea()
    Local aDados := {}
    Private IMSErroAuto := .F.

    //Adicionando dados no vetor para teste de inclus�o na tabela SB1
    aDados := {;
                {"B1_COD",  "11111",            Nil},;
                {"B1_DESC", "PRODUTO TESTE",    Nil},;
                {"B1_TIPO", "GG",               Nil},;
                {"B1_UM", "PC",                 Nil},;
                {"B1_LOCPAD",   "01",           Nil},;
                {"B1_PICM",     0,              NiL},;
                {"B1_IPI",  0,                  Nil},;
                {"B1_CONTRAT",  "N",            Nil},;
                {"B1_LOCALIZ",  "N",            Nil},;
              }

    //inicio do controle de transa��o
    Begin transaction
        //chama cadastro de produto
    MSExecAuto({|x,y|Mata010(x,y)},aDados,3)

    //Caso ocorra algum erro
        If IMSErroAuto
            Alert("Ocorreram erros durante a opera��o!")
            MostraErro()

            DisarmTransaction()
        else
            MsgInfo("Opera��o finalizada!", "Aviso")
        ENDIF
        End transaction

        RestArea(Area)    

                
RETURN
