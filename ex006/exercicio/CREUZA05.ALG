algoritmo "creuza05"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula 20% de juros em um empréstimo
// Autor(a)    : Lih Yasumura

var

   emprestimo, dinheiro, pagar: Real
   parcela: Inteiro

inicio
      Escreva ("Quanto de empréstimo você quer? R$")
      Leia (dinheiro)
      emprestimo <- (dinheiro * 20) / 100 + dinheiro
      Escreva ("Em quantas parcelas?")
      Leia (parcela)
      pagar <- emprestimo / parcela
      Escreva ("Você vai pagar", parcela, " parcelas de R$", pagar)

fimalgoritmo