algoritmo "ex015"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Mostra o sal?rio de acordo com os dias trabalhados
// Autor(a)    : Lih Yasumura

var

 Dias: Inteiro
 Sal: Real

inicio

  //8 horas por dia
  //R$25 a hora
  
  Escreva ("Quantos dias trabalhados? ")
  Leia (Dias)
  Sal <- (25 * 8) * Dias
  EscrevaL
  EscrevaL ("Por", Dias, " trabalhados, o sal?rio ser? de R$",Sal:4:2)

fimalgoritmo