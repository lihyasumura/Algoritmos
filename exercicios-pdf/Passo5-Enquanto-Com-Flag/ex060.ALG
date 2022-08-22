Algoritmo "ex060"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler o nome, a idade e o sexo de várias pessoas.
// O programa vai perguntar se o usuário quer ou não continuar. No final, mostre:
// a) O nome da pessoa mais velha
// b) O nome da mulher mais jovem
// c) A média de idade do grupo
// d) Quantos homens tem mais de 30 anos
// e) Quantas mulheres tem menos de 18 anos
// Autor(a)    : Lih Yasumura

Var

  Nome, Sexo, N1, N2: Caractere
  Idade, C, MaisVelha, MaisNova, SomaId, i, Maior30, Menor18F: Inteiro
  Media: Real

Inicio

  C <- 1
  i <- 0
  MaisNova <- 0
  SomaId <- 0
  Maior30 <- 0
  Menor18F <- 0
  
  Enquanto (C <> 0) faca
    EscrevaL ("==============================")
    EscrevaL ("      RH ALGORITMOS LTDA      ")
    EscrevaL (" [1] CONTINUAR       [0] SAIR ")
    EscrevaL ("==============================")
    EscrevaL ()
      Se (C <> 0) entao
        Escreva ("NOME: ")
        Leia (Nome)
        Nome <- Maiusc(Nome)
        Escreva ("IDADE: ")
        Leia (Idade)
        Escreva ("SEXO [M/F]: ")
        Leia (Sexo)
        Sexo <- Maiusc(Sexo)
        Escreva ("CONTINUAR [1] ou [0]? ")
        Leia (C)
        LimpaTela
        i <- i + 1
        SomaId <- SomaId + Idade
        Media <- SomaId / i
          Se (Idade > MaisVelha) entao
            MaisVelha <- Idade
            N1 <- Nome
          FimSe
          Se (Sexo = "F") e (MaisNova = 0) entao
            MaisNova <- Idade
            N2 <- Nome
          FimSe
          Se (Sexo = "F") e (Idade < MaisNova) entao
            MaisNova <- Idade
            N2 <- Nome
          FimSe
          Se (Sexo = "F") e (Idade < 18) entao
            Menor18F <- Menor18F + 1
          FimSe
          Se (Sexo = "M") e (Idade > 30) entao
            Maior30 <- Maior30 + 1
          FimSe
      FimSe
      Se (C = 0) entao
        EscrevaL ("==============================")
        EscrevaL ("      RH ALGORITMOS LTDA      ")
        EscrevaL (" [1] CONTINUAR       [0] SAIR ")
        EscrevaL ("==============================")
        EscrevaL ()
        EscrevaL ("RESULTADOS...")
        EscrevaL ()
        EscrevaL ("NOME DA PESSOA MAIS VELHA: ", N1)
        EscrevaL ("NOME DA MULHER MAIS JOVEM: ", N2)
        EscrevaL ("MÉDIA DE IDADE DO GRUPO: ", Media:3:1)
        EscrevaL ("HOMENS COM MAIS DE 30 ANOS: ", Maior30)
        EscrevaL ("MULHERES COM MENOS DE 18 ANOS: ", Menor18F)
      FimSe
  FimEnquanto

Fimalgoritmo