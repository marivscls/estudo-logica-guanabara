Algoritmo "maiorValor"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
   contador, soma, valor, maiorValor, menorValor: inteiro
Inicio
   contador <- 1
   soma <- 0

   Enquanto (contador <= 5) faca
      Escreva("Digite um numero - ")
      Leia(valor)
      
      se(contador = 1) entao
         menorValor <- valor
      fimse
      
      se(valor < menorValor) entao
         menorValor <- valor
      fimse


      se(valor > maiorValor) entao
         maiorValor <- valor
      fimse

      soma <- valor + soma
      contador <- contador + 1
   FimEnquanto

   Escreval("Valor Total -> ", soma)

   Escreval("Maior Valor digitado foi -> ", maiorValor)
   Escreval("Menor Valor digitado foi -> ", menorValor)


Fimalgoritmo