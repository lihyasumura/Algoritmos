algoritmo "ex022"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Calcula a idade e o tempo de alistamento
// Autor(a)    : Lih Yasumura

var

  Ano, Idade, Passou, Falta: Inteiro

inicio

  Escreva ("Ano de Nascimento: ")
  Leia (Ano)
  Idade <- 2022 - Ano
  Passou <- Idade - 18
  Falta <- 18 - Idade
  EscrevaL ("===============================================")
    Se (Idade < 18) entao
      EscrevaL ("Faltam", Falta, " anos para voc? se alistar")
    FimSe
    Se (Idade = 18) entao
      EscrevaL ("Hora de voc? se alistar!")
    FimSe
    Se (Idade > 18) entao
      EscrevaL (Passou, " anos se passaram desde que voc? se alistou")
    FimSe
  EscrevaL ("===============================================")
  

fimalgoritmo