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


   Repita

      EscrevaL("Digite um numero ")
      Leia(n)

      contador <- n
      fatorial <- 1

      Repita
         fatorial <- fatorial * contador
         contador <- contador - 1

      Ate(contador < 1)

      EscrevaL("O fatorial de ", n, " é ", fatorial)

      EscrevaL("Deseja continuar? Sim ou Nao? ")
      Leia(resposta)

   Ate(resposta = "Nao")

Fimalgoritmo