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


   Repita

      EscrevaL("Digite um numero ")
      Leia(n)

      contador <- n
      fatorial <- 1

      Repita
         fatorial <- fatorial * contador
         contador <- contador - 1

      Ate(contador < 1)

      EscrevaL("O fatorial de ", n, " � ", fatorial)

      EscrevaL("Deseja continuar? Sim ou Nao? ")
      Leia(resposta)

   Ate(resposta = "Nao")

Fimalgoritmo