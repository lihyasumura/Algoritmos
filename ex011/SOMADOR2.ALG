algoritmo "Somador2"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Soma os valores
// Autor(a)    : Lih Yasumura

var

   N, S: Inteiro
   Resp: Caractere

inicio

      S <- 0
      
      Repita
            Escreva ("Digite um valor: ")
            Leia (N)
            S <- S + N
            Escreva ("Quer continuar? [s/n]")
            Leia (Resp)
      Ate (Resp = "n")
      EscrevaL
      EscrevaL ("A soma dos valores ? ", S)
      
// PARA ESTRUTURAS ASSIM, O COMANDO "PARA" N?O ? UTILIZ?VEL, J? QUE N?O SABEMOS
// O VALOR FINAL

fimalgoritmo