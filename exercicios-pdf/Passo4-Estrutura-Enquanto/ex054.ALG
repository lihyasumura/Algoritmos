Algoritmo "ex054"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler o peso e a altura de 7 pessoas, mostrando no final:
// a) Qual foi a média de altura do grupo
// b) Quantas pessoas pesam mais de 90Kg
// c) Quantas pessoas que pesam menos de 50Kg tem menos de 1.60m
// d) Quantas pessoas que medem mais de 1.90m pesam mais de 100Kg
// Autor(a)    : Lih Yasumura

Var

  C, Maior90, Menor50, Maior100: Inteiro
  P, A, SomaAlt, MediaAlt: Real

Inicio

  C <- 1
  Enquanto (C <= 7) faca
    EscrevaL ("============================")
    EscrevaL ("    CÁLCULO AUTOMATIZADO    ")
    EscrevaL ("============================")
    Escreva ("PESO? ")
    Leia (P)
    Escreva ("Altura? ")
    Leia (A)
    C <- C + 1
    SomaAlt <- SomaAlt + A
    MediaAlt <- SomaAlt / 7
    Se (P > 90) entao
      Maior90 <- Maior90 + 1
    FimSe
    Se (P < 50) e (A < 1.60) entao
      Menor50 <- Menor50 + 1
    FimSe
    Se (A > 1.90) e (P > 100) entao
      Maior100 <- Maior100 + 1
    FimSe
    LimpaTela
  FimEnquanto
  EscrevaL ()
  EscrevaL ("MÉDIA DE ALTURA: ", MediaAlt:3:2)
  EscrevaL ("PESSOAS COM MAIS DE 90KG: ", Maior90)
  EscrevaL ("PESSOAS COM MENOS DE 50KG E COM MENOS DE 1.60: ", Menor50)
  EscrevaL ("PESSOAS COM MAIS DE 100KG E COM MAIS DE 1.90: ", Maior100)

Fimalgoritmo