#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'


User Function CADAST()

Local sEmail := ""
Local nSenha := ""
Local nLogin := 9925
Local sCadast := "Sim"
Local sCadsPen := "Nao"
Local sEntr := ""

MsgAlert("Ol� usu�rio, seja bem vindo a TransGomes, a empresa que pode lhe ajudar a enviar a sua empresa para todo o Brasil!")

sEntr := (FWinputbox("Voc� j� possui um cadastro? " + ""))

    If sEntr == sCadast 

        MsgAlert("Seja bem vindo ao Sistema!")

    ElseIf sEntr != sCadsPen

        MsgAlert("Ser� necess�rio que cadastre-se primeiro!")


    END

sEmail := (FWinputbox("Digite seu e-mail! " + ""))

MsgAlert("O seu e-mail est� correto!")

nSenha := Val(FWinputbox("Digite sua senha! " + ""))

    if nSenha == nLogin

        MsgAlert("Login efetuado com sucesso!")

    Elseif  nSenha != nLogin 

        MsgAlert("Sua senha est� incorreta!", "tente novamente!")

    END



Return     
