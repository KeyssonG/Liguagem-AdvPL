#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

User function TESTE01()

Local nIdade := ""

nIdade := val(FWInputbox("Qual a sua idade? " + ""))

MsgAlert("A sua idade é, " + CValToChar(nIdade) + " anos")


return 
