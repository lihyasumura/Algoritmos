Algoritmo "ex081"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler a idade de 8 pessoas e guarde-as em um vetor. No final,
// mostre:
// a) Qual é a média de idade das pessoas cadastradas
// b) Em quais posições temos pessoas com mais de 25 anos
// c) Qual foi a maior idade digitada (podem haver repetições)
// d) Em que posições digitamos a maior idade.
// Autor(a)    : Lih Yasumura

Var

  M: vetor[1..8] de Inteiro
  maior: vetor [1..8] de Inteiro
  i, Soma, Old: Inteiro
  Media: Real

Inicio

  Old <- 0
  EscrevaL ("============================")
  EscrevaL ("   BRINCANDO COM VETORES   ")
  EscrevaL ("         PARTE 11          ")
  EscrevaL ("============================")
  EscrevaL ()
  Para i <- 1 ate 8 faca
    Escreva ("IDADE: ")
    Leia (M[i])
    Soma <- Soma + M[i]
    Media <- Soma / 8
      Se (M[i] > Old) entao
        Old <- M[i]
      FimSe
      Se (M[i] = Old) entao
        maior[i] <- M[i]
      FimSe
  FimPara
  LimpaTela
  EscrevaL ("============================")
  EscrevaL ("   BRINCANDO COM VETORES   ")
  EscrevaL ("         PARTE 11          ")
  EscrevaL ("============================")
  EscrevaL ()
  EscrevaL ("MÉDIA DAS IDADES:", Media:2:1)
  EscrevaL ("MAIORES DE 25 ANOS NAS SEGUINTES POSIÇÕES:")
  Para i <- 1 ate 8 faca
    Se (M[i] > 25) entao
      Escreva (i, ",")
    FimSe
  FimPara
  EscrevaL ()
  EscrevaL ("MAIOR IDADE CADASTRADA:", Old)
  EscrevaL ("NÚMERO DE CADASTRO DA MAIOR IDADE: ")
  Para i <- 1 ate 8 faca
    Se (maior[i] = Old) entao
      Escreva (i, ",")
    FimSe
  FimPara
  EscrevaL ()

Fimalgoritmo