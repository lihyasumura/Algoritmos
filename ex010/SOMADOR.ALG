algoritmo "Somador"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Mostra a soma de todos os valores
// Autor(a)    : Lih Yasumura

var

   N, S: Inteiro
   resp: Caractere

inicio

      S <- 0
      
      Repita
               Escreva ("Digite o valor: ")
               Leia (N)
               S <- S + N
               Escreva ("Voc? quer continuar? [s/n]")
               Leia (resp)
      Ate (resp = "n")
      
      EscrevaL ("A soma de todos os valores digitados ? ", S)

fimalgoritmo