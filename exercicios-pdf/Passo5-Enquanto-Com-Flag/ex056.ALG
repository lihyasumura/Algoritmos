Algoritmo "ex056"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler vários números pelo teclado e mostre no final o
// somatório entre eles.
// Obs: O programa será interrompido quando o número 1111 for digitado
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
    EscrevaL ("Até a próxima!")
    EscrevaL ("FINALIZANDO...")
  FimSe
  Se (N = 1111) entao
    EscrevaL ("Foi divertido!")
    EscrevaL ("Até a próxima!")
  FimSe

  EscrevaL ()
  Se (res <> 1111) entao
    EscrevaL ("A SOMA DE TODOS OS NÚMEROS É:", res)
  FimSe

Fimalgoritmo

