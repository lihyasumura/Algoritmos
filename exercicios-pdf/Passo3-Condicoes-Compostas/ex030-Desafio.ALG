algoritmo "ex030 - Desafio"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Refa?a o desafio 25 dizendo que tipo de tri?ngulo ? formado
// Autor(a)    : Lih Yasumura

var

   L: vetor[1..3] de Inteiro
   i: Inteiro

inicio

  //Tri?ngulo EQuilatero = Tr?s lados iguais
  //Tri?ngulo EScaleno = Tr?s lados diferentes
 //Tri?ngulo IS?SCELES = Dois lados iguais
  EscrevaL ("================================================================")
  Para i <- 1 ate 3 faca
    Escreva ("Digite o valor do", i, "o. lado: ")
    Leia (L[i])
  FimPara
  EscrevaL
    Se  (L[1] = L[2]) e (L[2] = L[3]) e (L[3] = L[1]) entao
      EscrevaL ("Sendo todas as medidas iguais, temos um tri?ngulo EQUILATERO.")
    senao
      Se (L[1] = L[2]) ou (L[2] = L[3]) ou (L[3] = L[1]) entao
        EscrevaL ("Sendo duas medidas iguais, temos um tri?ngulo IS?SCELES")
      senao
          Se (L[1] <> L[2]) e (L[2] <> L[3]) e (L[3] <> L[1]) entao
            EscrevaL ("Sendo as tr?s medidas diferentes, temos um tri?ngulo ESCALENO")
          Fimse
      FimSe
    Fimse
  EscrevaL ("================================================================")

fimalgoritmo