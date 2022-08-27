Algoritmo "JogoDaVelha"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Jogo da velha
// Autor(a)    : Lih Yasumura

// ===================== PREENCHENDO A VELHA ========================//

  Procedimento Preencher()
  Inicio
    Para l <- 1 ate 3 faca
      Para c <- 1 ate 3 faca
        cont <- cont + 1
        M[l,c] <- numpcarac(cont)
      FimPara
    FimPara
  FimProcedimento
  
// ====================== DESIGN DO JOGO =========================== //

  Procedimento Design()
  Inicio
    EscrevaL ("****************************************")
    EscrevaL ("           JOGO DA VELHA             ")
    EscrevaL (" JOGADOR 1: [ X ]     JOGADOR 2: [ O ]")
    EscrevaL ("****************************************")
    EscrevaL ()
    EscrevaL ("      +-------+-------+-------+")
      Para l <- 1 ate 3 faca
        Escreva ("      |")
        Para c <- 1 ate 3 faca
          Escreva ("   ",M[l,c]:4, "|")
        FimPara
        EscrevaL ()
        EscrevaL ("      +-------+-------+-------+")
      FimPara
      EscrevaL ()
      EscrevaL ("****************************************")
      EscrevaL ()
  FimProcedimento
  
// ===================== VERIFICADOR DE JOGADA ================== //

  Procedimento Jogar()
  Inicio
    Player <- "X"
    Vencedor <- falso
    Vez <- 0
    Par <- 1
    Repita
      Escreva (" -- Em qual posição quer jogar ", Player, "? ")
      Leia (opcao)
        Se (opcao > 0) e (opcao < 10) entao
        // -----------  LINHA 1 -------------//
          Se (opcao > 0) e (opcao < 4) entao
            i <- 1
              Se (M[i,opcao] = "X") ou (M[i,opcao] = "O") entao
                EscrevaL ("JÁ OCUPADO!")
              senao
                M[i,opcao] <- Player
                TrocaPlayer()
              FimSe
          senao
         // -----------  LINHA 2 -------------//
            Se (opcao > 3) e (opcao < 7) entao
              i <- 2
                Se (M[i,opcao - 3] = "X") ou (M[i,opcao - 3] = "O") entao
                  EscrevaL ("JÁ OCUPADO!")
                senao
                  M[i,opcao - 3] <- Player
                  TrocaPlayer()
                FimSe
            senao
         // -----------  LINHA 3 -------------//
              i <- 3
              Se (M[i,opcao - 6] = "X") ou (M[i,opcao - 6] = "O") entao
                EscrevaL ("JÁ OCUPADO!")
              senao
                M[i,opcao - 6] <- Player
                TrocaPlayer()
              FimSe
            FimSe
          FimSe
        senao
   // -----------  OPÇÃO INVÁLIDA -------------//
          EscrevaL ()
          EscrevaL (" -- OPÇÃO INVÁLIDA! -- ")
          Leia (TantoFaz)
        FimSe
        LimpaTela
        Design()
    Ate (Vencedor = verdadeiro) ou (Vez = 9)
      Se (Vencedor = verdadeiro) entao
        EscrevaL (" -- O JOGADOR [ ", Player, " ] VENCEU! -- ")
      senao
        EscrevaL (" -- DEU VELHA! --")
      FimSe
  FimProcedimento
  
 // ===================== TROCA PLAYER ===================//
 
  Procedimento TrocaPlayer()
  Inicio
    Vencedor <- Ganhador()
    Vez <- Vez + 1
      Se (Vencedor = falso) entao
        Se (Par % 2 <> 0) entao
          Player <- "O"
        senao
          Player <- "X"
        FimSe
      Par <- Par + 1
      FimSe
  FimProcedimento
  
  // ==================== VERIFICADOR DE VENCEDOR ================== //
  
  Funcao Ganhador():Logico
  var
    Ganhou: Logico
  Inicio
    Ganhou <- Falso
     //------- HORIZONTAL ------//
    Para l <- 1 ate 3 faca
      Se (M[l,1] = M[l,2]) e (M[l,2] = M[l,3]) entao
        Ganhou <- Verdadeiro
      FimSe
    //------- VERTICAL ------//
      Se (M[1,l] = M[2,l]) e (M[2,l] = M[3,l]) entao
        Ganhou <- Verdadeiro
      FimSe
    //------- DIAGONAL 1 ------//
      Se (M[1,1] = M[2,2]) e (M[2,2] = M[3,3]) entao
        Ganhou <- Verdadeiro
      FimSe
    // -------- DIAGONAL 2-------- //
      Se (M[1,3] = M[2,2]) e (M[2,2] = M[3,1]) entao
        Ganhou <- Verdadeiro
      FimSe
    FimPara
    Retorne Ganhou
  FimFuncao
  
 // =====================  INÍCIO DO PROGRAMA ====================== //
Var

  M: vetor[1..3,1..3] de Caractere
  l, c, cont, i, opcao, Vez, Par: Inteiro
  Player, TantoFaz: Caractere
  Vencedor: Logico

Inicio

  cont <- 0
  Preencher()
  Design()
  Jogar()

Fimalgoritmo

