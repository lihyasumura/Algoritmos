algoritmo "contagemInteligente"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Contagem crescente e decrescente
// Autor(a)    : Lih Yasumura

var

   I, F, C: Inteiro

inicio

      EscrevaL ("CONTAGEM INTELIGENTE")
      EscrevaL ("--------------------")

      Escreva ("In?cio: ")
      Leia (I)
      Escreva ("Fim: ")
      Leia (F)
      
      EscrevaL ("--------------------")
      EscrevaL ("      CONTANDO      ")
      EscrevaL ("--------------------")
      
      Se (I < F) entao
         C <- I
         Enquanto ( C <= F) faca
                  Escreva (C, ".. ")
                  C <- C + 1
         FimEnquanto
      FimSe
      
      Se ( I > F) entao
         C <- I
         Enquanto (C >= F) faca
                  Escreva (C, ".. ")
                  C <- C - 1
         FimEnquanto
      FimSe


fimalgoritmo