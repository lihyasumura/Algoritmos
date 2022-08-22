algoritmo "ex021"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Mostra se o ano digitado é bissexto ou não
// Autor(a)    : Lih Yasumura

var

  Ano: Inteiro

inicio

  Escreva ("Digite um ano: ")
  Leia (Ano)
  EscrevaL ("==============================")
    Se (Ano % 4 = 0) entao
      EscrevaL (Ano, " é um ano bissexto")
    senao
      EscrevaL (Ano, " NÃO é um ano bissexto")
    FimSe
  EscrevaL ("==============================")

fimalgoritmo