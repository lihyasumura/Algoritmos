algoritmo "creuza04"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Calcula quantos reais ser? o imposto do produto
// Autor(a)    : Lih Yasumura

var

   preco, imposto: Real

inicio

      Escreva ("Qual o pre?o do produto?")
      Leia (preco)
      imposto <- ( preco * 60) / 100
      Escreva ("O imposto ser? de US$ ", imposto:5:2)

fimalgoritmo