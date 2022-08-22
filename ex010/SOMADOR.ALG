algoritmo "Somador"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Mostra a soma de todos os valores
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
               Escreva ("Você quer continuar? [s/n]")
               Leia (resp)
      Ate (resp = "n")
      
      EscrevaL ("A soma de todos os valores digitados é ", S)

fimalgoritmo