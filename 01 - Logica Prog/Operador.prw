#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

user function OPERADOR()    

    Local nNum1 := 10
    Local nNum2 := 20
    //OPERADORES MATEMATICOS
    //Alert (nNum1 + nNum2)
    //Alert (nNum2 - nNum1)
    //Alert (nNum1 * nNum2)
    //Alert (nNum2 / nNum1)
    //Alert (nNum2 % nNum1)

    //OPERADORES RELACIONAIS
    Alert (nNum1 < nNum2)  //COMPARAÇÃO MENOR
    Alert (nNum1 > nNum2)  //COMPARAÇÃO MAIOR 
    Alert (nNum1 = nNum2)  //COMPARAÇÃO IGUAL  
    Alert (nNum1 == nNum2) //EXATAMENTE IGUAL 
    Alert (nNum1 <= nNum2) //MENOR OU IGUAL
    Alert (nNum1 >= nNum2) //MAIOR OU IGUAL
    Alert (nNum1 != nNum2) //DIFERENÇA

 
    //OPRADORES DE ATRIBUIÇÃO
    nNum1 := 10 // ATRIBUIÇÃO SIMPLES
    nNum1 += nNum2 // nNum1 = nNum1 + nNum2
    nNum2 -= nNum1 // nNum2 = nNum2 - nNum1
    nNum1 *= nNu2m // nNum1 = nNum1 + nNum2
    nNum2 /= nNum1 // nNum2 = nNum2 / nNum1
    nNum2 %= nNum1 // nNum2 = nNum2 % nNum1


RETURN
