Algoritmo "ex059"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Ler o sexo e a idade de v?rias pessoas. O programa vai
// perguntar se o usu?rio quer continuar ou n?o a cada pessoa. No final, mostre:
// a) qual ? a maior idade lida
// b) quantos homens foram cadastrados
// c) qual ? a idade da mulher mais jovem
//d) qual ? a m?dia de idade entre os homens
// Autor(a)    : Lih Yasumura

Var

  Sexo: Caractere
  Idade, C, Maior, Menor, M, F, SomaM: Inteiro
  Media: Real

Inicio

  EscrevaL ("================================")
  EscrevaL ("       RH ALGORITMOS LTDA       ")
  EscrevaL ("  [1] CONTINUAR       [0] SAIR  ")
  EscrevaL ("================================")
  EscrevaL ()
  M <- 0
  F <- 0
  C <- 1
  Menor <- 0
  Maior <- 0
    Enquanto (C <> 0) faca
      Se (C <> 0) entao
        Escreva ("SEXO [M/F]: ")
        Leia (Sexo)
        Sexo <- maiusc(Sexo)
        Escreva ("IDADE: ")
        Leia (Idade)
          Se (Sexo = "M") entao
            M <- M + 1
            SomaM <- SomaM + Idade
            Media <- SomaM / M
          FimSe
          Se (Sexo = "F") e (Menor = 0) entao
            Menor <- Idade
          FimSe
          Se (Sexo = "F") e (Idade < Menor) entao
            Menor <- Idade
          FimSe
          Se (Idade > maior) entao
            Maior <- Idade
          FimSe
        Escreva ("CONTINUAR [1] ou [0]? ")
        Leia (C)
        EscrevaL ("*************************************")
      FimSe
      EscrevaL ()
      Se (C = 0) entao
        EscrevaL ("FINALIZANDO...")
        EscrevaL ("MAIOR IDADE:", Maior)
        EscrevaL ("TOTAL DE HOMENS:", M)
        EscrevaL ("MULHER MAIS JOVEM:", Menor)
        EscrevaL ("M?DIA DE IDADE MASCULINA:", Media:4:1)
      FimSe
    FimEnquanto

Fimalgoritmo