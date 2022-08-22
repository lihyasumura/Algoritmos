Algoritmo "ex052"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   :  Ler a idade de 10 pessoas, mostrando no final:
// a) Qual é a média de idade do grupo
// b) Quantas pessoas tem mais de 18 anos
// c) Quantas pessoas tem menos de 5 anos
// d) Qual foi a maior idade lida
// Autor(a)    : Lih Yasumura

Var

  C, Idade, Soma, Maior18, Menor5, Maior: Inteiro
  Media: Real

Inicio

  C <- 1
  Maior18 <- 0
  Menor5 <- 0
  Maior <- 0
  Enquanto (C <= 10) faca
    EscrevaL ("===================================")
    EscrevaL ("         CONTROLE DE IDADE         ")
    EscrevaL ("===================================")
    EscrevaL ()
    Escreva (C,"a. IDADE: ")
    Leia (Idade)
    C <- C + 1
    Soma <- Soma + Idade
    Media <- Soma / C
    Se (Idade > 18) entao
      Maior18 <- Maior18 + 1
    FimSe
    Se (Idade < 5) entao
      Menor5 <- Menor5 + 1
    FimSe
    Se (Idade > Maior) entao
      Maior <- Idade
    FimSe
    LimpaTela
  FimEnquanto
  EscrevaL ()
  EscrevaL ("===================================")
  EscrevaL ("         CONTROLE DE IDADE         ")
  EscrevaL ("===================================")
  EscrevaL ()
  EscrevaL ("MÉDIA DAS IDADES: ", Media:4:1)
  EscrevaL ("MAIORES DE 18: ", Maior18)
  EscrevaL ("MENORES DE 5: ", Menor5)
  EscrevaL ("MAIOR IDADE: ", Maior)

Fimalgoritmo