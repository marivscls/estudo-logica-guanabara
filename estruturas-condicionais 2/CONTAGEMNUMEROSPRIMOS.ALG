Algoritmo "contagemNumerosPrimos"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 24/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, divisor: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
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
      EscrevaL(numero, " nao é um número primo")
   Senao
      EscrevaL(numero, " é um numero primo")
   FimSe

Fimalgoritmo

