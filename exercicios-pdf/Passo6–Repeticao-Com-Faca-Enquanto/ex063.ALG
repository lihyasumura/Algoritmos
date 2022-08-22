Algoritmo "ex063"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler vários números. A cada laço, perguntar se o usuário
// quer continuar ou não. No final, mostre na tela:
// a) O somatório entre todos os valores
// b) Qual foi o menor valor digitado
// c) A média entre todos os valores
// d) Quantos valores são pares
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
        EscrevaL ("MÉDIA DOS VALORES: ", Media:4:2)
        EscrevaL ("VALORES PARES: ", Par)
      FimSe
  FimEnquanto
Fimalgoritmo