#INCLUDE 'protheus.ch'
#INCLUDE 'parmtype.ch'

User Function MBRW00()
    Local cAlias := "SB1"
    Private := Ctitulo := "Cadastro Produtos MBROWSE"
    Private aRotina := {}

    AADD(aRotina, {"Pesquisa"   ,"AxPesqui"     ,0,1})
    AADD(aRotina, {"Visualizar" ,"AxVisual"     ,0,2})
    AADD(aRotina, {"Incluir"    ,"AxInclui"     ,0,3})
    AADD(aRotina, {"Trocar"     ,"AxAltera"     ,0,4})
    AADD(aRotina, {"Excluir"    ,"AxDeleta"     ,0,5})
    AADD(aRotina, {"OlaMundo"   ,"U_OLAMUNDO"   ,0,6})

    dbSelectArea("cAlias")
    DbSetOrder(1)
    mBrowse(,,,,cAlias)
    //mBrowse(6,1,22,75,cAlias)
return Nil 
