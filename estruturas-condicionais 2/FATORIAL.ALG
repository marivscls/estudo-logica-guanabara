Algoritmo "Fatorial"
//
//
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Se��o de Declara��es das vari�veis
   n, fatorial, contador: inteiro
   resposta: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...


   contador <- 1
   fatorial <- 1

   EscrevaL("Digite um numero ")
   Leia(n)

   Repita
      se (n > 0) entao
         fatorial <- fatorial * contador
      fimse
      contador <- contador + 1

      se (contador > n) entao
         EscrevaL("Deseja continuar? Sim ou Nao? ")
         Leia(resposta)
      fimse
   Ate(resposta = "")

   EscrevaL("O fatorial de ", n, " � ", fatorial)

Fimalgoritmo