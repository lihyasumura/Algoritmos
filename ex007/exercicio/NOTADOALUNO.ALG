algoritmo "notadoaluno"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Calcula a m?dia da nota e mostra se foi aprovado ou n?o
// Autor(a)    : Lih Yasumura

var

   N1, N2, media: Real

inicio

      Escreval ("----------------------")
      Escreval ("ESCOLA JAVALI CANSADO")
      Escreval ("----------------------")
      
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      
      Escreval ("----------------------")
      
      media <- (N1 + N2) / 2
      Escreval ("MEDIA : ", media:4:1)
      
      Se (media >= 7) entao
         Escreval ("ALUNO APROVADO!")
      Senao
           Escreval ("ALUNO REPROVADO!")
      FimSe
      
      Escreval ("----------------------")
      
fimalgoritmo