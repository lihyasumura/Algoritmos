algoritmo "MediaDoAluno"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula a média do aluno e mostra a nota
// Autor(a)    : Lih Yasumura

var

   N1, N2, M: Real

inicio

      EscrevaL ("-----------------------")
      EscrevaL (" ESCOLA JAVALI CANSADO ")
      EscrevaL ("-----------------------")
      
      Escreva ("Primeira nota: ")
      Leia (N1)
      Escreva ("Segunda nota: ")
      Leia (N2)
      EscrevaL ("-----------------------")
      
      M <- (N1 + N2) / 2
      EscrevaL ("MÉDIA: ", M)
      Escreva ("APROVEITAMENTO: ")
      
      Se (M <= 10) e (M > 9) entao
         EscrevaL ("A")
      senao
           Se (M <= 9) e (M > 8) entao
              EscrevaL ("B")
           senao
                Se (M <= 8) e (M > 7) entao
                   EscrevaL ("C")
                senao
                     Se (M <= 7) e (M > 6) entao
                        EscrevaL ("D")
                     senao
                          Se (M <= 6) e (M > 5) entao
                             EscrevaL ("E")
                          senao
                               EscrevaL ("F")
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
      
      EscrevaL ("-----------------------")

fimalgoritmo