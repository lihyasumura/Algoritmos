algoritmo "CalculoIdade"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula idade e mostra se é maior que 21
// Autor(a)    : Lih Yasumura

var

   ano, nasc, idade: Inteiro

inicio

      Escreva ("Em que ano estamos? ")
              Leia (ano)
      Escreva ("Em que ano você nasceu? ")
              Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em", ano, " você terá", idade, " anos")
      
      Se (idade >= 21) entao
           Escreval (" e já terá atingido a maioridade.")
      Senao
           Escreva (" e você ainda é de menor.")
      FimSe
      
fimalgoritmo