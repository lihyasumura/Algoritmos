Algoritmo "ex053"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   :  Ler a idade e o sexo de 5 pessoas, mostrando no final:
// a) Quantos homens foram cadastrados
// b) Quantas mulheres foram cadastradas
// c) A m?dia de idade do grupo
// d) A m?dia de idade dos homens
// e) Quantas mulheres tem mais de 20 anos
// Autor(a)    : Lih Yasumura

Var

  C, Idade, Homem, Soma, Mulher, SomaIdade, F20: Inteiro
  Media, MediaG: Real
  Sexo: Caractere

Inicio

  C <- 1

  Enquanto (C <= 5) faca
    EscrevaL ("=================================")
    EscrevaL ("         ANALISE DE IDADE        ")
    EscrevaL ("=================================")
    EscrevaL ()
    Escreva ("IDADE: ")
    Leia (Idade)
    Escreva ("Sexo [M/F]: ")
    Leia (Sexo)
    Sexo <- Maiusc(Sexo)
    C <- C + 1
    SomaIdade <- SomaIdade + Idade
    MediaG <- SomaIdade / 5
      Se (Sexo = "M") entao
        Homem <- Homem + 1
        Soma <- Soma + Idade
        Media <- Soma / Homem
      FimSe
      Se (Sexo = "F") entao
        Mulher <- Mulher + 1
      FimSe
      Se (Idade > 20) e (Sexo = "F") entao
       F20 <- F20 + 1
      FimSe
    LimpaTela
  FimEnquanto
  EscrevaL ()
  EscrevaL ("HOMENS CADASTRADOS: ", Homem)
  EscrevaL ("MULHERES CADASTRADAS: ", Mulher)
  EscrevaL ("IDADE M?DIA DO GRUPO: ", MediaG:4:1)
  EscrevaL ("M?DIA DE IDADE DOS HOMENS: ", Media:4:1)
  EscrevaL ("MULHERES COM MAIS DE 20 ANOS: ", F20)

Fimalgoritmo