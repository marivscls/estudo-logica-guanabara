Algoritmo "contagemNumerosPrimos"
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2023
Var
   // Se��o de Declara��es das vari�veis
   numero, contador, divisor: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   contador <- 1
   divisor <- 0

   EscrevaL("Digite um numero ")
   Leia(numero)


   Repita
      Se(numero % contador = 0) Entao
         divisor <- divisor + 1
      FimSe

      contador <- contador + 1
   Ate(contador > numero)

   Se(divisor > 2 ) Entao
      EscrevaL(numero, " nao � um n�mero primo")
   Senao
      EscrevaL(numero, " � um numero primo")
   FimSe

Fimalgoritmo

