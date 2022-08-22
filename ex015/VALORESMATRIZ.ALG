Algoritmo "valoresMatriz"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Aula sobre Matrizes-5
// Autor(a)    : Lih Yasumura

Var

  m: vetor[1..4,1..4] de Inteiro
  l, c, sDP, p2L, mai3C, Soma, MaiMM: Inteiro
  MM: Real

Inicio

  sDP <- 0
  p2L <- 1
  MaiMM <- 0
  
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Escreva ("Digite o valor da posição [", l, ",", c, "]: ")
      Leia (m[l,c])
      Se ( l = c) entao
        sDP <- sDP + m[l,c]
      FimSe
    FimPara
  FimPara
  
  EscrevaL ()
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Escreva (m[l,c]:4)
    FimPara
  EscrevaL ()
  FimPara
  
  Para c <- 1 ate 4 faca
    p2L <- p2L * m[2,c]
  FimPara
  
  Para l <- 1 ate 4 faca
    Se (m[l,3] > mai3C) entao
      mai3C <- m[l,3]
    FimSe
  FimPara
  
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      Soma <- Soma + m[l,c]
    FimPara
  FimPara
  
  Para l <- 1 ate 4 faca
    Para c <- 1 ate 4 faca
      MM <- Soma / 16
    FimPara
  FimPara
  
  Para c <- 1 ate 4 faca
    Se (m[4, c] > MM) entao
      MaiMM <- MaiMM + 1
    FimSe
  FimPara
  
  EscrevaL ()
  EscrevaL ("A soma dos valores da diagonal principal é:", sDP)
  EscrevaL ("O produto dos valores da segunda linha é:", p2L)
  EscrevaL ("O maior valor da terceira coluna é:", mai3C)
  EscrevaL ("A soma de todos os valores é:", Soma)
  EscrevaL ("A média de todos os valores é: ", MM:4:2)
  EscrevaL ("O total de valors maiores do que a média da matriz na linha 4 é:", MaiMM)

Fimalgoritmo