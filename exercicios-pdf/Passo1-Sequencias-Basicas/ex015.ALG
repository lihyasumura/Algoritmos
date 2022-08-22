algoritmo "ex015"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Mostra o salário de acordo com os dias trabalhados
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
  EscrevaL ("Por", Dias, " trabalhados, o salário será de R$",Sal:4:2)

fimalgoritmo