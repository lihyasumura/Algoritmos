algoritmo "ex025 - Desafio"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Forma um tri?ngulo?
// Autor(a)    : Lih Yasumura

var

   L: vetor[1..3] de Inteiro
   i: Inteiro

inicio

  //Tri?ngulo EQuilatero = Tr?s lados iguais
  //Tri?ngulo EScaleno = Tr?s lados diferentes
  //TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      //Regra b?sica de matem?tica
  //EQ <- (L1 = L2) e (L2 = L3)
      //Posso adicionar e (L1 = L3), mas ? ?bvio
  //ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      //Para verificar o tri?ngulo escaleno ? necess?rio os tr?s testes l?gicos

  Para i <- 1 ate 3 faca
    Escreva ("Digite o valor do", i, "o. lado: ")
    Leia (L[i])
  FimPara
  EscrevaL ("=================================================================")
      Se (L[1] < L[2] + L[3]) e (L[2] < L[1] + L[3]) e (L[3] < L[1] + L[2]) entao
        EscrevaL ("Com as medidas acima ? poss?vel formar um tri?ngulo")
      FimSe
      Se (L[1] = L[2]) e (L[2] = L[3]) e (L[1] = L[3]) entao
        EscrevaL ("Sendo as tr?s medidas iguais, temos um tri?ngulo EQUILATERO")
      FimSe
      Se (L[1] <> L[2]) e (L[2] <> L[3]) e (L[1] <> L[3]) entao
        EscrevaL ("Sendo as tr?s medidas diferentes, temos um tri?ngulo ESCALENO")
      FimSe
  EscrevaL ("=================================================================")

fimalgoritmo