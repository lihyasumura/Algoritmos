Algoritmo "ex068"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler sexo e peso de 8 pessoas, usando a estrutura.
// No final, mostre na tela:
// a) Quantas mulheres foram cadastradas
// b) Quantos homens pesam mais de 100Kg
// c) A média de peso entre as mulheres
// d) O maior peso entre os homens
// Autor(a)    : Lih Yasumura

Var

  i, M, Maior100: Inteiro
  S: Caractere
  P, SomaP, MediaF, Maior: Real

Inicio

  M <- 0
  SomaP <- 0
  Maior <- 0
  Para i <- 1 ate 8 faca
    EscrevaL ("============================")
    EscrevaL ("     RH ALGORITMOS LTDA     ")
    EscrevaL ("============================")
    EscrevaL ()
    Escreva ("Sexo [M/F]: ")
    Leia (S)
    S <- Maiusc(S)
    Escreva ("Peso: ")
    Leia (P)
      Se (S = "F") entao
        M <- M + 1
        SomaP <- SomaP + P
        MediaF <- SomaP / M
      FimSe
      Se (S = "M") e (P > Maior) entao
        Maior <- P
      FimSe
      Se (S = "M") e (P > 100) entao
        Maior100 <- Maior100 + 1
      FimSe
    LimpaTela
  FimPara
  EscrevaL ("============================")
  EscrevaL ("     RH ALGORITMOS LTDA     ")
  EscrevaL ("============================")
  EscrevaL ()
  EscrevaL ("MULHERES CADASTRADAS: ",M)
  EscrevaL ("HOMENS COM MAIS DE 100KG: ",Maior100)
  EscrevaL ("MÉDIA DO PESO FEMININO: ",MediaF:4:2)
  EscrevaL ("MAIOR PESO MASCULINO: ",Maior:3:2)
  EscrevaL ()
  
Fimalgoritmo