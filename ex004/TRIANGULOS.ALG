algoritmo "triangulos"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula os valores e diz o tipo do triângulo
// Autor(a)    : Lih Yasumura

var

   L1, L2, L3: Real
   EQ, ES, TRI: Logico

   //Triângulo EQuilatero = Três lados iguais
   //Triângulo EScaleno = Três lados diferentes

inicio

      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia(L3)
      
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      //Regra básica de matemática
      EQ <- (L1 = L2) e (L2 = L3)
      //Posso adicionar e (L1 = L3), mas é óbvio
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      //Para verificar o triângulo escaleno é necessário os três testes lógicos
      Escreval ("Pode formar um triângulo? ", TRI)
      Escreval ("O triângulo é EQUILATERO? ", EQ)
      Escreval ("O triângulo é ESCALENO? ", ES)

fimalgoritmo