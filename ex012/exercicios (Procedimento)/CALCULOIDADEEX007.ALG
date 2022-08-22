algoritmo "CalculoIdadeex007"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula idade e maioridade
// Autor(a)    : Lih Yasumura

var

   ano_atual, ano_nasc, idade: Inteiro

Procedimento Calcular(A, B: Inteiro)
Inicio
      Se (idade >= 21) entao
         EscrevaL ("Você tem", idade, " anos e é maior de idade")
      senao
         EscrevaL ("Você tem", idade, " anos e é de menor")
      FimSe
FimProcedimento
inicio

      Escreva ("Em que ano estamos? ")
      Leia (ano_atual)
      Escreva ("Em que ano você nasceu? ")
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
//      Escreva ("Em que ano você nasceu? ")
//              Leia (nasc)
//      idade <- ano - nasc
//      Escreva ("Em", ano, " você terá", idade, " anos")
//
//      Se (idade >= 21) entao
//           Escreval (" e já terá atingido a maioridade.")
//      Senao
//           Escreva (" e você ainda é de menor.")
//      FimSe
//
//fimalgoritmo