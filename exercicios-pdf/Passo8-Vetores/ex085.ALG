Algoritmo "ex085"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Ler o nome, o sexo e o sal?rio de 5 funcion?rios e
// guardar esses dados em tr?s vetores. No final, mostre uma listagem contendo
// apenas os dados das funcion?rias mulheres que ganham mais de R$5 mil.
// Autor(a)    : Lih Yasumura

Var

  Nome: vetor[1..5] de Caractere
  Sexo: vetor[1..5] de Caractere
  Salario: vetor[1..5] de Real
  i: Inteiro

Inicio

  Para i <- 1 ate 5 faca
    EscrevaL ("*******************************")
    EscrevaL ("    BRINCANDO COM VETORES    ")
    EscrevaL ("          PARTE 15           ")
    EscrevaL ("*******************************")
    EscrevaL ()
    Escreva ("NOME: ")
    Leia (Nome[i])
    Escreva ("SEXO [M/F]: ")
    Leia (Sexo[i])
    Sexo[i] <- Maiusc(Sexo[i])
    Escreva ("SAL?RIO: R$")
    Leia (Salario[i])
    LimpaTela
  FimPara
  EscrevaL ("*******************************")
  EscrevaL ("    BRINCANDO COM VETORES    ")
  EscrevaL ("          PARTE 15           ")
  EscrevaL ("*******************************")
  EscrevaL ()
  Para i <- 1 ate 5 faca
    Se (Sexo[i] = "F") e (Salario[i] > 5.000) entao
      EscrevaL (Nome[i]:16, " = R$",Salario[i]:6:2)
    FimSe
  FimPara

Fimalgoritmo