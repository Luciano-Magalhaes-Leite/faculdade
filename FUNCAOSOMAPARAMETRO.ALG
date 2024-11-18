algoritmo "funcaoSomaParametro"
//Disciplina: Logica de Programacao
//Faculdade: Descomplica
//Data: 18/11/24
funcao soma (x, y: inteiro): inteiro //variaveis locais
inicio
   retorne x + y
fimfuncao

var
   //variaveis globais
   n,m,res: inteiro
inicio //aqui se inicia o programa principal
   //entrada de dados
   n <- 4
   m <- -9
   res <- soma(n,m)
   //imprime na tela
   escreva(res)

fimalgoritmo