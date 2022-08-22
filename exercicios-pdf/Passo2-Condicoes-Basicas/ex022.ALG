algoritmo "ex022"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Calcula a idade e o tempo de alistamento
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
      EscrevaL ("Faltam", Falta, " anos para você se alistar")
    FimSe
    Se (Idade = 18) entao
      EscrevaL ("Hora de você se alistar!")
    FimSe
    Se (Idade > 18) entao
      EscrevaL (Passou, " anos se passaram desde que você se alistou")
    FimSe
  EscrevaL ("===============================================")
  

fimalgoritmo