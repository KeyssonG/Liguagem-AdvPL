#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

user function while()

//EXEMPLO DE COMANDO WHILE ENDDO
/*
Local nNum1 := 0
Local nNum2 := 10


while nNum1 < nNum2
    nNum1++

endDo
    Alert(nNum1 + nNum2)
*/

local nNum1 := 1
Local cNome := "Protheus"

while nNum1 != 10 .and. cNome != "ADVPL"
    nNum1++
        if nNum1 == 5
        cNome := "ADVPL"
            
        endif
    Alert("Numero: "+ CValToChar(nNum1))
    Alert("Nome: "+ CValToChar(cNome))
end

RETURN    
