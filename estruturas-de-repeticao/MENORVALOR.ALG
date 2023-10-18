Algoritmo "maiorValor"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
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