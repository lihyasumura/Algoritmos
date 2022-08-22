algoritmo "alunos"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula a melhor e a pior nota, e o mostra o melhor e o pior aluno
// Autor(a)    : Lih Yasumura

var

   NumAlu, C: Inteiro
   nome, melhoraluno, pioraluno: Caractere
   nota, maiornota, menornota: Real
inicio

      EscrevaL ("----------=-----------------")
      EscrevaL ("   ESCOLA SANTA PACIÊNCIA   ")
      EscrevaL ("----------------------------")
      
      Escreva ("Quantos alunos a turma tem? ")
      Leia (NumAlu)
      EscrevaL ("----------------------------")
      
      C <- 1
      
      Enquanto (C <= NumAlu) faca
               EscrevaL ("ALUNO ", C)
               Escreva ("Nome do Aluno: ")
               Leia (nome)
               Escreva ("Nota de ", nome, ": ")
               Leia (nota)

               EscrevaL ("----------------------------")
               Se (nota > maiornota) entao
                   maiornota <- nota
                   melhoraluno <- nome
               FimSe

               Se (menornota = 0) ou (nota < menornota) entao
                   menornota <- nota
                   pioraluno <- nome
               FimSe
               
               C <- C + 1
      FimEnquanto
      
         EscrevaL ("A melhor nota é do aluno ", melhoraluno, " com a nota de ", maiornota:3:1)
         EscrevaL ("A pior nota é do aluno ", pioraluno, " com a nota de ", menornota:3:1)
         
fimalgoritmo