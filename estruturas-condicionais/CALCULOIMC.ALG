Algoritmo "mediaAluno"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/09/2023
Var
   // Se��o de Declara��es das vari�veis
   primeira_nota, segunda_nota, media: real

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   escreva("Digite a primeira nota: ")
   leia(primeira_nota)
   escreva("Digite a segunda nota: ")
   leia(segunda_nota)

   media <- (primeira_nota + segunda_nota) / 2

   se(media <= 5) entao
      escreva("Nota F")
   senao
      se(media > 5) e (media <= 6) entao
         escreva("Nota E")
      senao
         se(media > 6) e (media <= 7) entao
            escreva("Nota D")
         senao
            se(media > 7) e (media <= 8) entao
               escreva("Nota C")
            senao
               se(media > 8) e (media <= 9)entao
                  escreva("Nota B")
               senao
                  se(media > 9) e (media <= 10) entao
                     escreva("Nota A")
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
Fimalgoritmo