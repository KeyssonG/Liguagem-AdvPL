#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'


User Function CADAST()

Local sEmail := ""
Local nSenha := ""
Local nLogin := 9925
Local sCadast := "Sim"
Local sCadsPen := "Nao"
Local sEntr := ""

MsgAlert("Olá usuário, seja bem vindo a TransGomes, a empresa que pode lhe ajudar a enviar a sua empresa para todo o Brasil!")

sEntr := (FWinputbox("Você já possui um cadastro? " + ""))

    If sEntr == sCadast 

        MsgAlert("Seja bem vindo ao Sistema!")

    ElseIf sEntr != sCadsPen

        MsgAlert("Será necessário que cadastre-se primeiro!")


    END

sEmail := (FWinputbox("Digite seu e-mail! " + ""))

MsgAlert("O seu e-mail está correto!")

nSenha := Val(FWinputbox("Digite sua senha! " + ""))

    if nSenha == nLogin

        MsgAlert("Login efetuado com sucesso!")

    Elseif  nSenha != nLogin 

        MsgAlert("Sua senha está incorreta!", "tente novamente!")

    END



Return     
