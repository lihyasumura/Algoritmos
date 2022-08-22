algoritmo "QuantosEntre0e10"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Mostra quantos valores menores que 10 foram digitados
// Autor(a)    : Lih Yasumura

var

   C, V, Tot010: Inteiro

inicio

      Tot010 <- 0
      
      Para C <- 1 ate 6 faca
           Escreva ("Digite um valor: ")
           Leia (V)
           
           Se (V >= 0) e (V <= 10) entao
              Tot010 <- Tot010 + 1
           FimSe
           
      FimPara
      EscrevaL
      EscrevaL ("Ao todo foram", Tot010, " valores entre 0 e 10")

fimalgoritmo