Algoritmo "ex062"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Ler a idade de v?rias pessoas. A cada la?o, voc? dever?
// perguntar para o usu?rio se ele quer ou n?o continuar a digitar dados.
// No final, quando o usu?rio decidir parar, mostre na tela:
// a) Quantas idades foram digitadas
// b) Qual ? a m?dia entre as idades digitadas
// c) Quantas pessoas tem 21 anos ou mais.
// Autor(a)    : Lih Yasumura

Var

  Idade, C, Soma, Cont, Maior21: Inteiro
  Media: Real

Inicio

  Cont <- 1
  Soma <- 0
  Media <- 0
  Maior21 <- 0
  Enquanto (Cont <> 0) faca
    EscrevaL ("=============================")
    EscrevaL ("     CONTROLE DE IDADE     ")
    EscrevaL (" [1] CONTINUAR     [0] SAIR")
    EscrevaL ("=============================")
    EscrevaL ()
    Escreva ("IDADE: ")
    Leia (Idade)
      Se (Cont <> 0) entao
        C <- C + 1
        Soma <- Soma + Idade
        Media <- Soma / C
        Escreva ("CONTINUAR [1] ou [0]? ")
        Leia (Cont)
      FimSe
      Se (Idade >= 21) entao
        Maior21 <- Maior21 + 1
      FimSe
      LimpaTela
    FimEnquanto
    EscrevaL ()
    EscrevaL ("CALCULANDO RESULTADO...")
    EscrevaL ()
    EscrevaL ("TOTAL DE IDADES INSERIDAS: ", C)
    EscrevaL ("M?DIA DAS IDADES INSERIDAS: ", Media:4:1)
    EscrevaL ("21 ANOS OU MAIS: ", Maior21)

Fimalgoritmo