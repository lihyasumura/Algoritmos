Algoritmo "ex050"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   :  sorteio de 20 números entre 0 e 10 e mostrar na tela:
// a) Quais foram os números sorteados
// b) Quantos números estão acima de 5
// c) Quantos números são divisíveis por 3
// Autor(a)    : Lih Yasumura

Var

  C, Sorteio, Maior5, Di3: Inteiro

Inicio

  C <- 1
  Maior5 <- 0
  Di3 <- 0
  Enquanto (C <= 5) faca
    Sorteio <- randi (10)
    C <- C + 1
    Escreva ("[ ", Sorteio, " ]")
      Se (Sorteio > 5) entao
        Maior5 <- Maior5 + 1
      FimSe
      Se (Sorteio % 3 = 0) entao
        Di3 <- Di3 + 1
      FimSe
  FimEnquanto
  EscrevaL ()
  Enquanto (C <= 10) faca
    Sorteio <- randi (10)
    C <- C + 1
    Escreva ("[ ", Sorteio, " ]")
      Se (Sorteio > 5) entao
        Maior5 <- Maior5 + 1
      FimSe
      Se (Sorteio % 3 = 0) entao
        Di3 <- Di3 + 1
      FimSe
  FimEnquanto
  EscrevaL ()
  Enquanto (C <= 15) faca
    Sorteio <- randi (10)
    C <- C + 1
    Escreva ("[ ", Sorteio, " ]")
      Se (Sorteio > 5) entao
        Maior5 <- Maior5 + 1
      FimSe
      Se (Sorteio % 3 = 0) entao
        Di3 <- Di3 + 1
      FimSe
  FimEnquanto
  EscrevaL ()
  Enquanto (C <= 20) faca
    Sorteio <- randi (10)
    C <- C + 1
    Escreva ("[ ", Sorteio, " ]")
      Se (Sorteio > 5) entao
        Maior5 <- Maior5 + 1
      FimSe
      Se (Sorteio % 3 = 0) entao
        Di3 <- Di3 + 1
      FimSe
  FimEnquanto
  EscrevaL ()
  EscrevaL ()
  EscrevaL ("MAIORES QUE 5: ", Maior5)
  EscrevaL ("DIVISÍVEIS POR 3: ", Di3)

Fimalgoritmo