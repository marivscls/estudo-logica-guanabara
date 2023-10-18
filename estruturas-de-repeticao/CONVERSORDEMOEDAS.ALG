Algoritmo "contagemInteligente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Seção de Declarações das variáveis
   I, F: Inteiro
Inicio

   EscrevaL("Digite o valor inicial ")
   Leia(I)
   EscrevaL("Digite o valor Final ")
   Leia(F)


   se (I > F) entao
      Enquanto (I >= F) faca
         EscrevaL(I)
         I <- I - 1
      FimEnquanto
   senao
      Enquanto (I <= F) faca
         EscrevaL(I)
         I <- I + 1
      FimEnquanto
   fimse

Fimalgoritmo