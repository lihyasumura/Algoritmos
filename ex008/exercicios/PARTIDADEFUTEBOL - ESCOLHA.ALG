algoritmo "PartidaDeFutebol"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Estrutura condicional de ESCOLHA
// Autor(a)    : Lih Yasumura

var

   BG, MG, dif: Inteiro
   status: Caractere

inicio

      EscrevaL ("      BANGU X MADUREIRA ")
      EscrevaL ("-----------------------------")
      
      Escreva ("Quantos gols do BANGU? ")
      Leia (BG)
      Escreva ("Quantos gols do MADUREIRA? ")
      Leia (MG)
      
      EscrevaL ("-----------------------------")
      
      Se (BG > MG) entao
         dif <- BG - MG
      senao
         dif <- MG - BG
      FimSe
      
      EscrevaL ("DIFERENÇA: ", dif)
      Escreva ("STATUS: ")
      
      Escolha dif

              Caso 1, 2, 3, 4
                   EscrevaL ("PARTIDA NORMAL")

              Caso 5, 6, 7, 8
                   EscrevaL ("GOLEADA")
              Caso 0
                   EscrevaL ("EMPATE")
      FimEscolha
      
      EscrevaL ("-----------------------------")

fimalgoritmo