Algoritmo "contagemInteligente"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 14/09/2023
Var
   // Se��o de Declara��es das vari�veis
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