algoritmo "ex013"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Calcula 15% de aumento no sal?rio e mostra quanto vai ficar
// Autor(a)    : Lih Yasumura

var

  SalAtu, Aumento, NovoSal: Real

inicio

  Escreva ("Sal?rio atual: R$")
  Leia (SalAtu)
  Aumento <- (SalAtu * 15) / 100
  NovoSal <- SalAtu + Aumento
  EscrevaL
  EscrevaL ("Com 15% de aumento o sal?rio passar? a ser: R$",NovoSal:4:2)

fimalgoritmo