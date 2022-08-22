Algoritmo "VejaMatriz"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : O usuário escolhe qual parte da matriz ele quer ver
// Autor(a)    : Lih Yasumura

Var

  M: vetor[1..4,1..4] de Inteiro
  l, c, R: Inteiro

Inicio

      Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
          Escreva ("Digite o valor para a posição [",l, ",", c, "]: ")
          Leia (M[l,c])
        FimPara
      FimPara
      LimpaTela
      
  Enquanto (R <> 5) faca
      EscrevaL ("===========================")

    //Ver a matriz inteira
  Escolha R
      Caso 1
      LimpaTela
        Para l <- 1 ate 4 faca
            Para c <- 1 ate 4 faca
                Escreva (M[l,c]:4)
            FimPara
        EscrevaL ()
        FimPara
        EscrevaL ("===========================")

    //Ver a diagonal principal
        Caso 2
        LimpaTela
          Para l <- 1 ate 4 faca
              Para c <- 1 ate 4 faca
                Se (l = c) entao
                  Escreva (M[l,c]:4)
                senao
                  Escreva ("    ")
                FimSe
              FimPara
          EscrevaL ()
          FimPara
          EscrevaL ("===========================")

  //Ver o triângulo superior
        Caso 3
        LimpaTela
             Para l <- 1 ate 4 faca
               Para c <- 1 ate 4 faca
                 Se (l < c) entao
                   Escreva (M[l,c]:4)
                 senao
                   Escreva ("    ")
                 FimSe
               FimPara
           EscrevaL ()
           FimPara
           EscrevaL ("===========================")

  //Ver o triângulo inferior
        Caso 4
        LimpaTela
            Para l <- 1 ate 4 faca
                Para c <- 1 ate 4 faca
                  Se (l > c) entao
                    Escreva (M[l,c]:4)
                  FimSe
            FimPara
          EscrevaL ()
          FimPara
          EscrevaL ("===========================")
  FimEscolha
  
      EscrevaL ("      MENU DE OPÇÕES       ")
      EscrevaL ("===========================")
      EscrevaL ("[1] Mostrar a matriz")
      EscrevaL ("[2] Diagonal principal")
      EscrevaL ("[3] Triângulo superior")
      EscrevaL ("[4] Triângulo inferior")
      EscrevaL ("[5] Sair")
      EscrevaL
      Escreva ("OPÇÃO: ")
      Leia (R)
      EscrevaL ("===========================")
  FimEnquanto
  
      Se (R = 5) entao
        LimpaTela
        EscrevaL ("ENCERRANDO...")
      FimSe

Fimalgoritmo