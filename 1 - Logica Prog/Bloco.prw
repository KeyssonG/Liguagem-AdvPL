#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

user function BLOCO()

//Local bBloco := {|| Alert("Ol� Mundo!")}
    //Eval(bBloco)

    //passagem por paramentros - Blocode c�digos
    Local bBloco := {|cMsg| Alert(cMsg)}
        Eval(bBloco, "Ol� Mundo!")
RETURN
