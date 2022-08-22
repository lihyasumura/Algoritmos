algoritmo "CorrigeProvas"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Analisa a resposta dos alunos com a do gabarito e calcula as notas
// Autor(a)    : Lih Yasumura

var

   G: vetor[1..5] de Caractere
   Nome: vetor[1..3] de Caractere
   NotaFinal: vetor[1..5] de Real
   i: Inteiro
   Tot, M: Real

Funcao CalculaNota():Real
  var
     i: Inteiro
     R: vetor[1..5] de Caractere
Inicio
  Tot <- 0
    Para i <- 1 ate 5 faca
      Escreva ("QUESTÃO ", i, ": ")
      Leia (R[i])
        Se (R[i] = G[i]) entao
          Tot <- Tot + 2
        FimSe
    FimPara
    Retorne Tot
FimFuncao

inicio

      EscrevaL ("PASSO 1 - Cadastro de Gabarito")
      EscrevaL ("-------------------------------")
        Para i <- 1 ate 5 faca
           Escreva ("Questão", i, ": ")
           Leia (G[i])
        FimPara

      LimpaTela

        Para i <- 1 ate 3 faca
          LimpaTela
          EscrevaL ("-------------------------------")
          EscrevaL ("           ALUNO", i            )
          EscrevaL ("-------------------------------")
          Escreva ("Nome: ")
          Leia (Nome[i])
          EscrevaL
          EscrevaL ("----- RESPOSTAS DADAS -----")
          EscrevaL
          NotaFinal[i] <- CalculaNota()
          M <- (NotaFinal[1] + NotaFinal[2] + NotaFinal[3]) / 3
        FimPara
        LimpaTela
        
      EscrevaL
      EscrevaL ("---------------------------------")
      EscrevaL ("           NOTAS FINAIS          ")
      EscrevaL ("---------------------------------")

      Para i <- 1 ate 3 faca
        EscrevaL (nome[i]:14, ": ", NotaFinal[i]:4:1)
      FimPara

      EscrevaL ("---------------------------------")
      EscrevaL ("MÉDIA DA TURMA: ", M:4:1)
      EscrevaL ("---------------------------------")

fimalgoritmo