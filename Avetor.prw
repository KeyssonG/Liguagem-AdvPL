#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

user function Avetor()

//Arrays: SÃO COLEÇÕES DE VALORES, SEMELHANTES A UMA LISTA
//CADE ITEM TEM UM ARRAY É REFERENCIADO PELA INDICAÇÃO DA SUA POSIÇÃO NUMERICA, INICIANDO PELO NUMERO 1. 

    Local dData := DATE()
    Local aValores := {"joão",dData,100}

    Alert(aValores[2]) //Exibe a posição 2 do Array 
    Alert(aValores[3])
    
RETURN
