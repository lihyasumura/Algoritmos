algoritmo "CalculoIdade"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Calcula idade e mostra se ? maior que 21
// Autor(a)    : Lih Yasumura

var

   ano, nasc, idade: Inteiro

inicio

      Escreva ("Em que ano estamos? ")
              Leia (ano)
      Escreva ("Em que ano voc? nasceu? ")
              Leia (nasc)
      idade <- ano - nasc
      Escreva ("Em", ano, " voc? ter?", idade, " anos")
      
      Se (idade >= 21) entao
           Escreval (" e j? ter? atingido a maioridade.")
      Senao
           Escreva (" e voc? ainda ? de menor.")
      FimSe
      
fimalgoritmo