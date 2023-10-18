Algoritmo "Fatorial"
//
//
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/09/2023
Var
   // Seção de Declarações das variáveis
   n, fatorial, contador: inteiro
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...


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

   EscrevaL("O fatorial de ", n, " é ", fatorial)

Fimalgoritmo