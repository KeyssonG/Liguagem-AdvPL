#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'


User function TESTE02()

    Local nLogin := ""
    Local nTent := 1234
    Local nJob := ""
    Local nFin := 01
    Local nEsto := 02
    Local nVend := 03

    MsgAlert("Seja bem vindo, usuário!")

    nLogin := Val(FWinputbox("Digite o seu login! " + ""))

        if nLogin == nTent

            MsgAlert("Seja bem vindo ao sistema!")

        else  

            MsgAlert("Você errou a sua senha", "Tente novamente")
            
        endif

    MsgAlert("O modulo está segundo configurado!")    

   nJob := Val(FWinputbox("Selecione o ambiente que deseja trabalhar! " + "")) 

        if nJob == nFin

            MsgAlert("Seja bem vindo ao setor Financeiro!")

        elseif nJob == nEsto  

            MsgAlert("Seja bem vindo ao setor Estoque!")

        elseif nJob == nVend

            MsgAlert("Seja bem vindo ao setor vendas!")

        endif  
        


return
