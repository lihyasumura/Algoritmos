Algoritmo "ex089"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Crie um programa que melhore o procedimento Gerador() da
// questão anterior para que o programador possa escolher uma entre três
// bordas:
// +-------=======------+ Borda 1
// ~~~~~~~~:::::::~~~~~~~ Borda 2
// <<<<<<<<------->>>>>>> Borda 3.
// Autor(a)    : Lih Yasumura

Var

  N: Inteiro

  Procedimento Gerador1()
  Inicio
    EscrevaL ("+---------------============-------------+")
    EscrevaL ("            PROCEDIMENTOS                 ")
    EscrevaL ("               PARTE 4                    ")
    EscrevaL ("+---------------============-------------+")
    EscrevaL ()
    EscrevaL ("APRENDENDO")
    EscrevaL ("    PORTUGOL NO")
    EscrevaL ("        CURSOEMVIDEO")
    EscrevaL ("            COM GUSTAVO GUANABARA!")
    EscrevaL ("+---------------============-------------+")
    EscrevaL ()
  FimProcedimento
  
  Procedimento Gerador2()
  Inicio
    EscrevaL ("~~~~~~~~~~~~~~~::::::::::::::~~~~~~~~~~~~~")
    EscrevaL ("            PROCEDIMENTOS                 ")
    EscrevaL ("               PARTE 4                    ")
    EscrevaL ("~~~~~~~~~~~~~~~::::::::::::::~~~~~~~~~~~~~")
    EscrevaL ()
    EscrevaL ("APRENDENDO")
    EscrevaL ("    PORTUGOL NO")
    EscrevaL ("        CURSOEMVIDEO")
    EscrevaL ("            COM GUSTAVO GUANABARA!")
    EscrevaL ("~~~~~~~~~~~~~~~::::::::::::::~~~~~~~~~~~~~")
    EscrevaL ()
  FimProcedimento
  
  Procedimento Gerador3()
  Inicio
    EscrevaL ("<<<<<<<<<<<<<<<--------------->>>>>>>>>>>>>>>")
    EscrevaL ("            PROCEDIMENTOS                    ")
    EscrevaL ("               PARTE 4                       ")
    EscrevaL ("<<<<<<<<<<<<<<<--------------->>>>>>>>>>>>>>>")
    EscrevaL ()
    EscrevaL ("APRENDENDO")
    EscrevaL ("    PORTUGOL NO")
    EscrevaL ("        CURSOEMVIDEO")
    EscrevaL ("            COM GUSTAVO GUANABARA!")
    EscrevaL ("<<<<<<<<<<<<<<<--------------->>>>>>>>>>>>>>>")
    EscrevaL ()
  FimProcedimento

Inicio

  EscrevaL ("***********************************")
  EscrevaL ("         PROCEDIMENTOS             ")
  EscrevaL ("            PARTE 4                ")
  EscrevaL ("***********************************")
  EscrevaL ()
  EscrevaL (" -- ESCOLHA UMA BORDA -- ")
  EscrevaL ()
  Enquanto (N <> 4) faca
  EscrevaL ("[1] +-------=======------+")
  EscrevaL ("[2] ~~~~~~~~:::::::~~~~~~~")
  EscrevaL ("[3] <<<<<<<<------->>>>>>>")
  EscrevaL ("[4] SAIR")
  EscrevaL ()
  Escreva ("BORDA No.: ")
  Leia (N)
  LimpaTela
  EscrevaL ()
  Se (N = 1) entao
    Gerador1()
  FimSe
  Se (N = 2) entao
    Gerador2()
  FimSe
  Se (N = 3) entao
    Gerador3()
  FimSe
  Se (N = 0) ou (N > 4) entao
    EscrevaL ("ESCOLHA [1], [2] OU [3]!!!")
  FimSe
  FimEnquanto
  Se (N = 4) entao
    EscrevaL ("FOI BOM INTERAGIR COM VOCÊ.")
    EscrevaL ("     ATÉ A PRÓXIMA...     ")
  FimSe
  
Fimalgoritmo