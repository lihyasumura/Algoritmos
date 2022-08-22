algoritmo "ex009"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Mostra quantos dólares você compra com tantos reais
// Autor(a)    : Lih Yasumura

var

  R, D, C: Real

inicio

  Escreva ("Quantos R$ você tem? R$")
  Leia(R)
  D <- 5.50
  C <- R / D
  EscrevaL
  EscrevaL ("Com R$",R, " você poderá comprar aproximadamente US$",C:4:2, " dólares")

fimalgoritmo