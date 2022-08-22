algoritmo "ContaNegativos"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Mostra quantos valores negativos foram digitados
// Autor(a)    : Lih Yasumura

var

   N, C, TotN: Inteiro

inicio
      C <- 1
      TotN <- 0
      Repita
            Escreva ("Digite um número: ")
            Leia (N)
            
            Se ( N < 0) entao
               TotN <- TotN + 1
            FimSe
            C <- C + 1
      Ate (C > 5)

      EscrevaL ("Fora digitados", TotN, " valores negativos.")
      
fimalgoritmo