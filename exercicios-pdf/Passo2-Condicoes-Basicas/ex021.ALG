algoritmo "ex021"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Mostra se o ano digitado ? bissexto ou n?o
// Autor(a)    : Lih Yasumura

var

  Ano: Inteiro

inicio

  Escreva ("Digite um ano: ")
  Leia (Ano)
  EscrevaL ("==============================")
    Se (Ano % 4 = 0) entao
      EscrevaL (Ano, " ? um ano bissexto")
    senao
      EscrevaL (Ano, " N?O ? um ano bissexto")
    FimSe
  EscrevaL ("==============================")

fimalgoritmo