algoritmo "TorneioDeFutebol"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Mostra todas as combinações de partidas
// Autor(a)    : Lih Yasumura

var

   Times: vetor[1..3] de Caractere
   i, c: Inteiro

inicio

  Para i <- 1 ate 3 faca
    Escreva ("Nome do", i, "o. time: ")
    Leia (Times[i])
  FimPara
  LimpaTela
  EscrevaL ("----------------------------")
  EscrevaL ("     TABELA DE PARTIDAS     ")
  EscrevaL ("----------------------------")
  Para i <- 1 ate 3 faca
       Para c <- 1 ate 3 faca
            Se (i <> c) entao
               EscrevaL (Times[i], "[ ] x [ ] ", Times[c])
            FimSe
       FimPara
  FimPara

fimalgoritmo