algoritmo "ex014"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Calcula o pre?o da loca??o do carro
// Autor(a)    : Lih Yasumura

var

  Dias: Inteiro
  Km, PrecoD, PrecoKm, PrecoTotal: Real

inicio

  Escreva ("Dias de loca??o: ")
  Leia (Dias)
  Escreva ("Km percorrido: ")
  Leia (Km)
  
  // R$90,00 por dia
  //R$0,20 por km
  
  PrecoD <- Dias * 90.00
  PrecoKm <- Km * 0.20
  PrecoTotal <- PrecoD + PrecoKm
  
  EscrevaL
  EscrevaL ("Por", Dias, " dias locados e", Km, "km percorridos, o pre?o ser? de R$",PrecoTotal:4:2)

fimalgoritmo