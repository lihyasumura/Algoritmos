algoritmo "triangulosex004"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Verifica os valores e define o tri?ngulo
// Autor(a)    : Lih Yasumura

var

   L1, L2, L3: Inteiro
   EQ, ES, TRI: Logico
   
Procedimento Calcular(A,B,C: Inteiro)
Inicio

      EQ <- (L1 = L2) e (L2 = L3)
      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      EscrevaL
      EscrevaL ("Pode formar um tri?ngulo? ", TRI)
      EscrevaL ("O tri?ngulo ? EQUILATERO? ", EQ)
      EscrevaL ("O tri?ngulo ? ESCALENO? ", ES)

FimProcedimento
inicio

      Escreva ("Digite o primeiro lado: ")
      Leia (L1)
      Escreva ("Digite o segundo lado: ")
      Leia (L2)
      Escreva ("Digite o terceiro lado: ")
      Leia (L3)
      Calcular(L1,L2,L3)

fimalgoritmo


//algoritmo "triangulos"
//
//var
//
//   L1, L2, L3: Real
//   EQ, ES, TRI: Logico
//
   //Tri?ngulo EQuilatero = Tr?s lados iguais
   //Tri?ngulo EScaleno = Tr?s lados diferentes
//
//inicio
//
//      Escreva ("Digite o primeiro lado: ")
//      Leia (L1)
//      Escreva ("Digite o segundo lado: ")
//      Leia (L2)
//      Escreva ("Digite o terceiro lado: ")
//      Leia(L3)
//
//      TRI <- (L1 < L2 + L3) e (L2 < L1 + L3) e (L3 < L1 + L2)
      //Regra b?sica de matem?tica
//      EQ <- (L1 = L2) e (L2 = L3)
      //Posso adicionar e (L1 = L3), mas ? ?bvio
//      ES <- (L1 <> L2) e (L2 <> L3) e (L1 <> L3)
      //Para verificar o tri?ngulo escaleno ? necess?rio os tr?s testes l?gicos
//      Escreval ("Pode formar um tri?ngulo? ", TRI)
//      Escreval ("O tri?ngulo ? EQUILATERO? ", EQ)
//      Escreval ("O tri?ngulo ? ESCALENO? ", ES)
//
//fimalgoritmo