Algoritmo "Escolhendo pessoas"
//
//
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 28/09/2023
Var
   // Se��o de Declara��es das vari�veis
   idade, totalF, totalM, corC: inteiro
   resposta, sexo: caractere

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   Repita

      EscrevaL("========================")
      EscrevaL("   SELETOR DE PESSOAS   ")
      EscrevaL("========================")

      EscrevaL("Qual o Sexo? [M/F]")
      leia(sexo)

      EscrevaL("Qual a sua idade? ")
      Leia(idade)

      EscrevaL("Qual a cor do cabelo? ")
      EscrevaL("----------------------")
      EscrevaL("[1] Preto")
      EscrevaL("[2] Castanho")
      EscrevaL("[3] Loiro")
      EscrevaL("[4] Ruivo")
      Leia(corC)

      Se (sexo = "M") e (idade >= 18) e (corC = 2) Ent�o
         totalM <- totalM + 1
      Senao
         Se (sexo = "F") e (idade >= 25) e (idade <= 30) e (corC = 3) Entao
            totalF <- totalF + 1
         FimSe
      FimSe
      
      EscrevaL("Quer continuar? Sim ou Nao? ")
      Leia(resposta)
      
   Ate(resposta = "Nao")

   EscrevaL("----------------------")
   EscrevaL("    RESULTADO FINAL   ")
   EscrevaL("----------------------")

   EscrevaL("Total de homens com mais de 18 e cabelos castanhos e: ", totalM)
   EscrevaL("Total de mulheres entre 25 e 30 e cabelos loiros e: ", totalF)


Fimalgoritmo