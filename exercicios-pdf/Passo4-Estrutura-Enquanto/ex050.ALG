Algoritmo "ex050"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   :  sorteio de 20 n?meros entre 0 e 10 e mostrar na tela:
// a) Quais foram os n?meros sorteados
// b) Quantos n?meros est?o acima de 5
// c) Quantos n?meros s?o divis?veis por 3
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
  EscrevaL ("DIVIS?VEIS POR 3: ", Di3)

Fimalgoritmo