algoritmo "ex009"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Mostra quantos d?lares voc? compra com tantos reais
// Autor(a)    : Lih Yasumura

var

  R, D, C: Real

inicio

  Escreva ("Quantos R$ voc? tem? R$")
  Leia(R)
  D <- 5.50
  C <- R / D
  EscrevaL
  EscrevaL ("Com R$",R, " voc? poder? comprar aproximadamente US$",C:4:2, " d?lares")

fimalgoritmo