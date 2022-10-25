#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

Static cStat :=''

User Function ESCOPO1()

    //VARIAVEIS LOCAIS  
    Local nVar0 := 1
    Local nVar1 := 20

    //variaveis private
    Private cPri := 'private!'

    //Variavel public
    Public __cPublic := 'RCTI'

    TestEscop(nVar0, @nVar1)

RETURN
//--------------- fun��o  static ----------

Static Function TestEscop(nValor1, nValor2)

    Local __cPublic := 'Alterei'
    Default nValor1 := 0

    // Alterando conteudo da variavel
    nValor2 := 10

    //mostrar conteudo da var�avel private
    Alert("Private: "+ cPri)

    // Alterar valor da variavel public
    Alert("Publica: "+ __cPublic)

    MsgAlert(nValor2)
    Alert("Variavel Static: "+ cStatic)

RETURN
