Algoritmo "VejaMatriz"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : O usu?rio escolhe qual parte da matriz ele quer ver
// Autor(a)    : Lih Yasumura

Var

  M: vetor[1..4,1..4] de Inteiro
  l, c, R: Inteiro

Inicio

      Para l <- 1 ate 4 faca
        Para c <- 1 ate 4 faca
          Escreva ("Digite o valor para a posi??o [",l, ",", c, "]: ")
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

  //Ver o tri?ngulo superior
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

  //Ver o tri?ngulo inferior
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
  
      EscrevaL ("      MENU DE OP??ES       ")
      EscrevaL ("===========================")
      EscrevaL ("[1] Mostrar a matriz")
      EscrevaL ("[2] Diagonal principal")
      EscrevaL ("[3] Tri?ngulo superior")
      EscrevaL ("[4] Tri?ngulo inferior")
      EscrevaL ("[5] Sair")
      EscrevaL
      Escreva ("OP??O: ")
      Leia (R)
      EscrevaL ("===========================")
  FimEnquanto
  
      Se (R = 5) entao
        LimpaTela
        EscrevaL ("ENCERRANDO...")
      FimSe

Fimalgoritmo