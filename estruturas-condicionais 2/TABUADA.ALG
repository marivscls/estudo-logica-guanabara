Algoritmo "ConatgemNumerosNegativos"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador, negativo: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


   contador <- 1

   Repita
      EscrevaL("Digite um numero ")
      Leia(numero)
      
      se (numero < 0) entao
         negativo <- negativo + 1
      fimse
      
      contador <- contador + 1
   Ate(contador > 10)

   EscrevaL("A quantidade de numeros negativos é : ", negativo)
Fimalgoritmo