Algoritmo "Menu"
//
//
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   // Seção de Declarações das variáveis
   numero, contador: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   Repita

      Escreval("===================")
      EscrevaL("|       MENU      |")
      EscrevaL("===================")
      EscrevaL("|  [1] De 1 a 10  |")
      Escreval("|  [2] De 10 a 1  |")
      EscrevaL("|  [3] Sair       |")
      EscrevaL("===================")
      
      leia(numero)

      Se (numero = 1) Entao
         numero <- numero
         contador <- 1

         Repita
            Escreva(contador, ".. ")
            contador <- contador + 1
         Ate(contador > 10)

      fimSe
      
      
      Se (numero = 2) Entao
         numero <- numero
         contador <- 10

         Repita
            Escreva(contador, ".. ")
            contador <- contador - 1
         Ate(contador < 1)

      fimSe
      

   Ate(numero = 3)

   EscrevaL("SAINDO...")
Fimalgoritmo