algoritmo "ex023"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Analisa se é mulher ou homem e dá o valor do desconto
// Autor(a)    : Lih Yasumura

var

  Nome, S: Caractere
  V, ValorF, ValorM: Real


inicio

  //H = 5%
  //M = 13%

    Escreva ("Qual seu nome? ")
    Leia (Nome)
    Escreva ("Sexo? [F/M]")
    Leia (S)
    Escreva ("Qual o valor da compra? R$")
    Leia (V)
    EscrevaL ("==========================================")
      Se (S = "F") ou (S = "f") entao
        ValorF <- (V * 13) / 100 + V
        EscrevaL ("Parabéns pela sua compra, ", Nome, "!")
        EscrevaL ("Com 13% de desconto o valor da sua compra ficará R$",ValorF:4:2)
      FimSe
      Se (S = "M") ou (S = "m") entao
        ValorM <- (V * 5) / 100 + V
        EscrevaL ("Parabéns pela sua compra, ", Nome, "!")
        EscrevaL ("Com 5% de desconto o valor da sua compra ficará R$",ValorM:4:2)
      FimSe
    EscrevaL ("==========================================")

fimalgoritmo