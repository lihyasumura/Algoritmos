algoritmo "QuantosEntre0e10-2"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Mostra quantos valores menores que 10 e a soma dos ?mpares
// Autor(a)    : Lih Yasumura

var

   C, V, Tot010, SImp: Inteiro

inicio

      Tot010 <- 0
      SImp <- 0
      
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           
           Se (V >= 0) e (V <= 10) entao
              Tot010 <- Tot010 + 1
              Se (V % 2 = 1) entao
                 SImp <- SImp + V
              FimSe
           FimSe
           
      FimPara
      EscrevaL
      EscrevaL ("Ao todo foram", Tot010, " valores entre 0 e 10")
      EscrevaL ("Nesse intervalo, a soma de ?mpares foi", SImp)
fimalgoritmo