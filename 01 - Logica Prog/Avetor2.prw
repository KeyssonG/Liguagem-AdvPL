#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

user function Avetor2()

    /**
        AADD() - Permite a inserção de um item em um Array ja existente
        AINS() - Permite a inserção de um elemento em qualquer posição do Array
        ACLONE() - Realiza a copia de um Array para outro 
        ADEL() - Permite a exclusão de um elemento do Array, tornando o ultimo valor NULL
        ASIZE() - Redefine a estrutura de um Array pré-existente, adicionando ou removendo itens
        LEN() - Retorna a quantidade de elementos de um Array 

    **/

Local aVetor := (10,20,30)

    //Aadd(aVetor, 40)
    //Alert(LEN(aVetor))

    //AIns(aVetor,2)
    //aVetor[2] := 200
    //Alert(aVetor[2])
    //Alert(Len(aVetor))
/*
    aVetor2 := AClone(aVetor)
         For nCount := 1 To LEN(aVetor2)
             Alert(aVetor2[nCount])

         Next nCount
    */
/*      Adel(aVetor,2)    
        Alert(aVetor[3])
        Alert(LEN(aVetor))
      */ 

    //Asize(aVetor,2)
    //Alert(LEN(aVetor))


RETURN
