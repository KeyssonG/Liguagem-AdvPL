#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

user function ESTRUTOR()

    Local nNum1 := 22
    Local nNum2 := 100

    if(nNum1 = nNum2)
    Msginfo("A vari�vel nNum1 � igual a nNum2")

    elseif (nNum1 > nNum2)
    MsgAlert("A variavel � maior")

    elseif (nNum1 != nNum2)
    Alert("A variavel nNum1 � diferente de nNum2")        
        
    Endif
    
RETURN
