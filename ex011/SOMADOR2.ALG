algoritmo "Somador2"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Soma os valores
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
      EscrevaL ("A soma dos valores é ", S)
      
// PARA ESTRUTURAS ASSIM, O COMANDO "PARA" NÃO É UTILIZÁVEL, JÁ QUE NÃO SABEMOS
// O VALOR FINAL

fimalgoritmo