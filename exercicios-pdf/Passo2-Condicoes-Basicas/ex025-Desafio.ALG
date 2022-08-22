algoritmo "ex025 - Desafio"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Forma um triângulo?
// Autor(a)    : Lih Yasumura

var

   L: vetor[1..3] de Inteiro
   i: Inteiro

inicio

  //Triângulo EQuilatero = Três lados iguais
  //Triângulo EScaleno = Três lados diferentes
  //TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      //Regra básica de matemática
  //EQ <- (L1 = L2) e (L2 = L3)
      //Posso adicionar e (L1 = L3), mas é óbvio
  //ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      //Para verificar o triângulo escaleno é necessário os três testes lógicos

  Para i <- 1 ate 3 faca
    Escreva ("Digite o valor do", i, "o. lado: ")
    Leia (L[i])
  FimPara
  EscrevaL ("=================================================================")
      Se (L[1] < L[2] + L[3]) e (L[2] < L[1] + L[3]) e (L[3] < L[1] + L[2]) entao
        EscrevaL ("Com as medidas acima é possível formar um triângulo")
      FimSe
      Se (L[1] = L[2]) e (L[2] = L[3]) e (L[1] = L[3]) entao
        EscrevaL ("Sendo as três medidas iguais, temos um triângulo EQUILATERO")
      FimSe
      Se (L[1] <> L[2]) e (L[2] <> L[3]) e (L[1] <> L[3]) entao
        EscrevaL ("Sendo as três medidas diferentes, temos um triângulo ESCALENO")
      FimSe
  EscrevaL ("=================================================================")

fimalgoritmo