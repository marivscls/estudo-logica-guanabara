Algoritmo "MelhorAlunoDaTurma"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/09/2023
Var
   // Seção de Declarações das variáveis
   nota: real
   aluno, numeroAlunos: inteiro
   nome, alunoMaiorNota: caractere
   maiorNota: real



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

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