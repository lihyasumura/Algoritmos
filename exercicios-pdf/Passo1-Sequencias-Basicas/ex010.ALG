algoritmo "ex010"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Calcula a ?rea a ser pintada e a quantidade de tinta necess?ria
// Autor(a)    : Lih Yasumura

var

  L, A, Area, Tinta: Real

inicio

  Escreva ("Qual a largura da parede (m)? ")
  Leia (L)
  Escreva ("Qual a altura da parede (m)? ")
  Leia (A)
  EscrevaL
  Area <- L * A
  Tinta <- Area / 2
  EscrevaL ("A ?rea a ser pintada tem", Area, "m e voc? precisar? de", Tinta, " litros de tinta")

fimalgoritmo