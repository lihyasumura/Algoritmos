algoritmo "creuza05"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Calcula 20% de juros em um empr?stimo
// Autor(a)    : Lih Yasumura

var

   emprestimo, dinheiro, pagar: Real
   parcela: Inteiro

inicio
      Escreva ("Quanto de empr?stimo voc? quer? R$")
      Leia (dinheiro)
      emprestimo <- (dinheiro * 20) / 100 + dinheiro
      Escreva ("Em quantas parcelas?")
      Leia (parcela)
      pagar <- emprestimo / parcela
      Escreva ("Voc? vai pagar", parcela, " parcelas de R$", pagar)

fimalgoritmo