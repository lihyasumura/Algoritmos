Algoritmo "ex063"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Ler v?rios n?meros. A cada la?o, perguntar se o usu?rio
// quer continuar ou n?o. No final, mostre na tela:
// a) O somat?rio entre todos os valores
// b) Qual foi o menor valor digitado
// c) A m?dia entre todos os valores
// d) Quantos valores s?o pares
// Autor(a)    : Lih Yasumura

Var

  C, i, N, Soma, Menor, Par: Inteiro
  Media: Real

Inicio

  C <- 1
  Soma <- 0
  Menor <- 0
  Par <- 0
  Enquanto (C <> 0) faca
    EscrevaL ("**********************************")
    EscrevaL ("        ANALISANDO VALORES        ")
    EscrevaL ("   [1] CONTINUAR      [0] SAIR    ")
    EscrevaL ("**********************************")
    EscrevaL ()
    i <- i + 1
    Escreva ("Digite o", i, "o. valor: ")
    Leia (N)
    Escreva ("DESEJA CONTINUAR [1] ou [0]? ")
    Leia (C)
    EscrevaL ()
    Soma <- Soma + N
    Media <- Soma / i
      Se (N < Menor) ou (Menor = 0) entao
        Menor <- N
      FimSe
      Se (N % 2 = 0) entao
        Par <- Par + 1
      FimSe
    LimpaTela
    Se (C = 0) entao
        EscrevaL ("CALCULANDO RESULTADO...")
        EscrevaL ()
        EscrevaL ("SOMA DE TODOS OS VALORES: ", Soma)
        EscrevaL ("MENOR VALOR DIGITADO: ", Menor)
        EscrevaL ("M?DIA DOS VALORES: ", Media:4:2)
        EscrevaL ("VALORES PARES: ", Par)
      FimSe
  FimEnquanto
Fimalgoritmo