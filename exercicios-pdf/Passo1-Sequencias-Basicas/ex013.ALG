algoritmo "ex013"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Calcula 15% de aumento no salário e mostra quanto vai ficar
// Autor(a)    : Lih Yasumura

var

  SalAtu, Aumento, NovoSal: Real

inicio

  Escreva ("Salário atual: R$")
  Leia (SalAtu)
  Aumento <- (SalAtu * 15) / 100
  NovoSal <- SalAtu + Aumento
  EscrevaL
  EscrevaL ("Com 15% de aumento o salário passará a ser: R$",NovoSal:4:2)

fimalgoritmo