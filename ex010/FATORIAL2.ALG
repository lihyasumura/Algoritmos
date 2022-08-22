algoritmo "Fatorial2"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula o fatorial de um valor
// Autor(a)    : Lih Yasumura

var

   C, N, F: Inteiro
   R: Caractere

inicio

      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            C <- N
            F <- 1
      
            Repita
                  F <- F * C
                  C <- C - 1
            Ate (C < 1)

            EscrevaL ("O valor do fatorial de", N, " é igual a", F)
            EscrevaL ("Quer continuar? [s/n]")
            Leia (R)
            LimpaTela
      Ate (R = "n")
      
fimalgoritmo