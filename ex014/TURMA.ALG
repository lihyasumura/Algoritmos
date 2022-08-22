algoritmo "Turma"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Guarda o nome, as notas e calcula a média de cada aluno
// Autor(a)    : Lih Yasumura

var

   nome: vetor[1..4] de Caractere
   n1: vetor[1..4] de Real
   n2: vetor[1..4] de Real
   m: vetor[1..4] de Real
   i: Inteiro

inicio

      Para i <- 1 ate 4 faca
           EscrevaL ("ALUNO", i)
           Escreva ("Nome: ")
           Leia(nome[i])
           Escreva("PRIMEIRA NOTA: ")
           Leia(n1[i])
           Escreva ("SEGUNDA NOTA: ")
           Leia(n2[i])
           m[i] <- (n1[i] + n2[i]) / 2
      FimPara
      
      LimpaTela
      EscrevaL (" LISTAGEM DE ALUNOS ")
      EscrevaL ("====================")
      
      Para i <- 1 ate 4 faca
           EscrevaL (nome[i]:15, m[i]:4:1)
      FimPara

fimalgoritmo