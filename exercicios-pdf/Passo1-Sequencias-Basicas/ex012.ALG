algoritmo "ex012"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Desconta 5% do preço e mostra o valor com desconto
// Autor(a)    : Lih Yasumura

var

  preco, Desconto, PrecoPromo: Real

inicio

  Escreva ("Qual o valor do produto? R$")
  Leia (preco)
  Desconto <- ((preco * 5) / 100)
  PrecoPromo <- preco - Desconto
  EscrevaL
  EscrevaL ("Com 5% de desconto o valor do produto será de R$",PrecoPromo:4:2)

fimalgoritmo