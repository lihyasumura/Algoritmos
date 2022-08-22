algoritmo "ReservaCinema"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Reserva acentos
// Autor(a)    : Lih Yasumura

var

   B: vetor[1..10] de Caractere
   Ocup: vetor[1..10] de Inteiro
   i, N, N1: Inteiro
   resp: Caractere

inicio
   Enquanto (resp <> "n") e (resp <> "N") faca
     Para i <- 1 ate 10 faca
       Se (B[i] = "") entao
           Escreva ("[ B", i, " ]")
         senao
           Escreva ("[ --- ]")
       FimSe
     FimPara
     EscrevaL
     EscrevaL ("----------------------------------------------------------------------")
     Escreva ("Reservar a cadeira: B ")
     Leia (N)
       Se (B[N] = "") entao
           B[N] <- "reservado"
           EscrevaL ("CADEIRA: B",N, " RESERVADA!")
         senao
           EscrevaL ("ERRO: Lugar ocupado")
       FimSe
     Escreva ("Quer reservar outra cadeira? [s/n] ")
     Leia (resp)
     LimpaTela
   FimEnquanto
   LimpaTela
   N1 <- 0
     Para i <- 1 ate 10 faca
       Se (B[i] <> "") entao
         N1 <- N1 + 1
         Ocup[N1] <- i
       FimSe
     FimPara
   EscrevaL ("-----------------------------------------")
   Escreva (" Os lugares B: ")
     Para i <- 1 ate N1 faca
       Escreva (Ocup[i], ", ")
     FimPara
   EscrevaL ("foram ocupados!")
   EscrevaL
   EscrevaL ("       AGRADECEMOS A SUA RESERVA!        ")
   EscrevaL ("-----------------------------------------")

fimalgoritmo