#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

user function Avetor()

//Arrays: S�O COLE��ES DE VALORES, SEMELHANTES A UMA LISTA
//CADE ITEM TEM UM ARRAY � REFERENCIADO PELA INDICA��O DA SUA POSI��O NUMERICA, INICIANDO PELO NUMERO 1. 

    Local dData := DATE()
    Local aValores := {"jo�o",dData,100}

    Alert(aValores[2]) //Exibe a posi��o 2 do Array 
    Alert(aValores[3])
    
RETURN
