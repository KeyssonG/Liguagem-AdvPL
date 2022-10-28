#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

user function BLOCO()

//Local bBloco := {|| Alert("Olá Mundo!")}
    //Eval(bBloco)

    //passagem por paramentros - Blocode códigos
    Local bBloco := {|cMsg| Alert(cMsg)}
        Eval(bBloco, "Olá Mundo!")
RETURN
