algoritmo "Creuza01ex006"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula idade
// Autor(a)    : Lih Yasumura

var

   ano_atual, ano_nasc: Inteiro
   
Procedimento Calcular(A, B: Inteiro)
var S: Inteiro
Inicio
      S <- ano_atual - ano_nasc
      EscrevaL
      EscrevaL ("Eu tenho", S, " anos de idade")
FimProcedimento
inicio

      Escreva ("Em que ano nós estamos? ")
      Leia (ano_atual)
      Escreva ("Em que ano eu nasci? ")
      Leia (ano_nasc)
      Calcular(ano_atual, ano_nasc)

fimalgoritmo


//algoritmo "Creuza01"
//
//var
//
//   ano_atual, ano_nasc, idade: Inteiro
//
//inicio
//
//      Escreva ("Em que ano nós estamos?")
//      Leia (ano_atual)
//      Escreva ("Em que ano eu nasci?")
//      Leia (ano_nasc)
//      idade <- ano_atual - ano_nasc
//      Escreva ("Eu tenho", idade , " anos!")
//
//fimalgoritmo