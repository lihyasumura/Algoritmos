algoritmo "CalculoIdadeex007"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Calcula idade e maioridade
// Autor(a)    : Lih Yasumura

var

   ano_atual, ano_nasc, idade: Inteiro

Procedimento Calcular(A, B: Inteiro)
Inicio
      Se (idade >= 21) entao
         EscrevaL ("Voc? tem", idade, " anos e ? maior de idade")
      senao
         EscrevaL ("Voc? tem", idade, " anos e ? de menor")
      FimSe
FimProcedimento
inicio

      Escreva ("Em que ano estamos? ")
      Leia (ano_atual)
      Escreva ("Em que ano voc? nasceu? ")
      Leia (ano_nasc)
      idade <- ano_atual - ano_nasc
      EscrevaL
      Calcular(ano_atual, ano_nasc)

fimalgoritmo


//algoritmo "CalculoIdade"
//
//var
//
//   ano, nasc, idade: Inteiro
//
//inicio
//
//      Escreva ("Em que ano estamos? ")
//              Leia (ano)
//      Escreva ("Em que ano voc? nasceu? ")
//              Leia (nasc)
//      idade <- ano - nasc
//      Escreva ("Em", ano, " voc? ter?", idade, " anos")
//
//      Se (idade >= 21) entao
//           Escreval (" e j? ter? atingido a maioridade.")
//      Senao
//           Escreva (" e voc? ainda ? de menor.")
//      FimSe
//
//fimalgoritmo