Algoritmo "ConatgemNumerosNegativos"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, negativo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   contador <- 1

   Repita
      EscrevaL("Digite um numero ")
      Leia(numero)
      
      se (numero < 0) entao
         negativo <- negativo + 1
      fimse
      
      contador <- contador + 1
   Ate(contador > 10)

   EscrevaL("A quantidade de numeros negativos � : ", negativo)
Fimalgoritmo