Algoritmo "ex056"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Ler v?rios n?meros pelo teclado e mostre no final o
// somat?rio entre eles.
// Obs: O programa ser? interrompido quando o n?mero 1111 for digitado
// Autor(a)    : Lih Yasumura

Var

  res, N, c: Inteiro

Inicio

  c <- 1
  EscrevaL ("=====================================")
  EscrevaL ("          BRINCANDO DE SOMAR         ")
  EscrevaL ("      Para finalizar digite 1111     ")
  EscrevaL ("=====================================")
  EscrevaL ()
    Enquanto (res <> 1111) e (N <> 1111) faca
      Escreva ("Digite o", c, "o. valor: ")
      Leia (N)
      c <- c + 1
        Se (N <> 1111) entao
          res <- res + N
        FimSe
    FimEnquanto
  EscrevaL ()
  Se (res = 1111) entao
    EscrevaL ("O resultado foi 1111!")
    EscrevaL ("At? a pr?xima!")
    EscrevaL ("FINALIZANDO...")
  FimSe
  Se (N = 1111) entao
    EscrevaL ("Foi divertido!")
    EscrevaL ("At? a pr?xima!")
  FimSe

  EscrevaL ()
  Se (res <> 1111) entao
    EscrevaL ("A SOMA DE TODOS OS N?MEROS ?:", res)
  FimSe

Fimalgoritmo

