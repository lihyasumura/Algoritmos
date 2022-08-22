algoritmo "ex030 - Desafio"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Refaça o desafio 25 dizendo que tipo de triângulo é formado
// Autor(a)    : Lih Yasumura

var

   L: vetor[1..3] de Inteiro
   i: Inteiro

inicio

  //Triângulo EQuilatero = Três lados iguais
  //Triângulo EScaleno = Três lados diferentes
 //Triângulo ISÓSCELES = Dois lados iguais
  EscrevaL ("================================================================")
  Para i <- 1 ate 3 faca
    Escreva ("Digite o valor do", i, "o. lado: ")
    Leia (L[i])
  FimPara
  EscrevaL
    Se  (L[1] = L[2]) e (L[2] = L[3]) e (L[3] = L[1]) entao
      EscrevaL ("Sendo todas as medidas iguais, temos um triângulo EQUILATERO.")
    senao
      Se (L[1] = L[2]) ou (L[2] = L[3]) ou (L[3] = L[1]) entao
        EscrevaL ("Sendo duas medidas iguais, temos um triângulo ISÓSCELES")
      senao
          Se (L[1] <> L[2]) e (L[2] <> L[3]) e (L[3] <> L[1]) entao
            EscrevaL ("Sendo as três medidas diferentes, temos um triângulo ESCALENO")
          Fimse
      FimSe
    Fimse
  EscrevaL ("================================================================")

fimalgoritmo