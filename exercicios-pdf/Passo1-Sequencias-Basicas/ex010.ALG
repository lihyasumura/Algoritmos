algoritmo "ex010"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Calcula a área a ser pintada e a quantidade de tinta necessária
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
  EscrevaL ("A área a ser pintada tem", Area, "m e você precisará de", Tinta, " litros de tinta")

fimalgoritmo