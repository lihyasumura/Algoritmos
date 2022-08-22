algoritmo "PartidaDeFutebol"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Estrutura condicional SE
// Autor(a)    : Lih Yasumura

var

   BG, MG, dif: Inteiro

inicio

      EscrevaL ("    BANGU X MADUREIRA    ")
      EscrevaL ("-------------------------")
      Escreva ("Quantos gols do BANGU? ")
      Leia (BG)
      Escreva ("Quantos gols do MADUREIRA? ")
      Leia (MG)
      EscrevaL ("-------------------------")
      
      Se (BG > MG) entao
         dif <- BG - MG
      senao
         dif <- MG - BG
      FimSe
      
      EscrevaL ("DIFERENÇA: ", dif)
      Escreva ("STATUS: ")
      
      Se (dif = 0) entao
         EscrevaL ("EMPATE")
      senao
           Se (dif > 0) e (dif <= 4 ) entao
              EscrevaL ("PARTIDA NORMAL")
           senao
              EscrevaL ("GOLEADA")
           FimSe
      FimSe
      
      EscrevaL ("-------------------------")

fimalgoritmo