Algoritmo "MelhorAlunoDaTurma"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Se��o de Declara��es das vari�veis
   nota: real
   aluno, numeroAlunos: inteiro
   nome, alunoMaiorNota: caractere
   maiorNota: real



Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...

   aluno <- 1
   EscrevaL("Quantos alunos a turma tem? ")
   leia(numeroAlunos)

   Enquanto (aluno <= numeroAlunos ) faca
      EscrevaL("Aluno", aluno)
      EscrevaL("Digite o nome do aluno: ")
      leia(nome)
      EscrevaL("Digite a nota de ", nome)
      leia(nota)

      se(nota > maiorNota) entao
         maiorNota <- nota
         alunoMaiorNota <- nome
      fimse

      aluno <- aluno + 1
   fimEnquanto

   Escreval("O aluno com o maior aproveitamento foi ", alunoMaiorNota, ", obtendo a nota ", maiorNota)

Fimalgoritmo