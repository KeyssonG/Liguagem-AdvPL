#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

User function TESTE01()

Local aArray := {"Financeiro", "Contabilidade", "Estoque"}
Local nNum := ""

nNum := (FWinputbox("Escolha o ambiente de trabalhar" + ""))


    if nNum == aArray

        MsgAlert("Seja bem vindo ao Financeiro")

    end

return
