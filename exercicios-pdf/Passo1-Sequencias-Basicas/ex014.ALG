algoritmo "ex014"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Calcula o preço da locação do carro
// Autor(a)    : Lih Yasumura

var

  Dias: Inteiro
  Km, PrecoD, PrecoKm, PrecoTotal: Real

inicio

  Escreva ("Dias de locação: ")
  Leia (Dias)
  Escreva ("Km percorrido: ")
  Leia (Km)
  
  // R$90,00 por dia
  //R$0,20 por km
  
  PrecoD <- Dias * 90.00
  PrecoKm <- Km * 0.20
  PrecoTotal <- PrecoD + PrecoKm
  
  EscrevaL
  EscrevaL ("Por", Dias, " dias locados e", Km, "km percorridos, o preço será de R$",PrecoTotal:4:2)

fimalgoritmo