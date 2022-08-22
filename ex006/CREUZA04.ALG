algoritmo "creuza04"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula quantos reais será o imposto do produto
// Autor(a)    : Lih Yasumura

var

   preco, imposto: Real

inicio

      Escreva ("Qual o preço do produto?")
      Leia (preco)
      imposto <- ( preco * 60) / 100
      Escreva ("O imposto será de US$ ", imposto:5:2)

fimalgoritmo