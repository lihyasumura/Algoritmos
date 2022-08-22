Algoritmo "ex031-Desafio"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Criar um jogo JOKENPO
// Autor(a)    : Lih Yasumura

Var

  J, PC, Empate, PCV, JV: Inteiro

Inicio

  PCV <- 0
  JV <- 0
  Enquanto (J <> 3) faca
  EscrevaL ("=================================")
  EscrevaL ("       PEDRA-PAPEL-TESOURA       ")
  EscrevaL ("=================================")
  EscrevaL ()
  EscrevaL ("[ 0 ] PEDRA")
  EscrevaL ("[ 1 ] PAPEL")
  EscrevaL ("[ 2 ] TESOURA ")
  EscrevaL ("[ 3 ] FINALIZAR")
  EscrevaL ()
  EscrevaL ("=================================")
  EscrevaL ()
  Escreva ("Escolha um número: ")
  Leia (J)
  EscrevaL ()
  LimpaTela
    Escreva ("SUA JOGADA: ")
      Escolha J
        Caso 0
          EscrevaL ("PEDRA")
        Caso 1
          EscrevaL ("PAPEL")
        Caso 2
          EscrevaL ("TESOURA")
      FimEscolha
  
  PC <- randi(3)
    Escolha PC
      Caso 0
        EscrevaL ("COMPUTADOR: PEDRA")
      Caso 1
        EscrevaL ("COMPUTADOR: PAPEL")
      Caso 2
        EscrevaL ("COMPUTADOR: TESOURA")
    FimEscolha
    
    EscrevaL ()
    Se (PC = 0) e (J = 0) ou (PC = 1) e (J = 1) ou (PC = 2) e (J = 2) entao
      EscrevaL (" -- EMPATE! --")
      Empate <- Empate + 1
    FimSe
    Se (PC = 0) e (J = 2) entao
      EscrevaL (" -- Computador fez um ponto! --")
      PCV <- PCV + 1
    FimSe
    Se (PC = 1) e (J = 0) entao
      EscrevaL (" -- Computador fez um ponto! --")
      PCV <- PCV + 1
    FimSe
    Se (PC = 2) e (J = 1) entao
      EscrevaL (" -- Computador fez um ponto! --")
      PCV <- PCV + 1
    FimSe
    Se (PC = 2) e (J = 0) entao
      EscrevaL (" -- Você fez um ponto! --")
      JV <- JV + 1
    FimSe
    Se (PC = 0) e (J = 1) entao
      EscrevaL (" -- Você fez um ponto! --")
      JV <- JV + 1
    FimSe
    Se (PC = 1) e (J = 2) entao
      EscrevaL (" -- Você fez um ponto! --")
      JV <- JV + 1
    FimSe
    FimEnquanto
    LimpaTela
    Se (J = 3) entao
      EscrevaL ("FINALIZANDO...")
      EscrevaL ()
      EscrevaL ("EMPATES:", Empate)
      EscrevaL ("SEUS PONTOS:", JV)
      EscrevaL ("PONTOS DO COMPUTADOR:", PCV)
    FimSe


Fimalgoritmo