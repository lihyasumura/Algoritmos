algoritmo "ParOuImparProcedimento2"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Par ou ?mpar com Procedimento
// Autor(a)    : Lih Yasumura

var

   N: Inteiro

Procedimento ParOuImpar(V: Inteiro)
Inicio

      EscrevaL ("O valor de V ? ", V) //ESCOPO LOCAL
      EscrevaL ("O valor de N ? ", N) //ESCOPO GLOBAL

      Se (V % 2 = 0) entao
         EscrevaL ("O n?mero ", V, " ? PAR")
      senao
           EscrevaL ("O n?mero ", V, " ? ?MPAR")
      FimSe

FimProcedimento

inicio

      Escreva ("Digite um n?mero: ")
      Leia (N)
      ParOuImpar(N)

//CASO VOC? ESCREVA AQUI, O PROGRAMA DAR? ERRO. A VARI?VEL V N?O EST? EM UM
//ESCOPO GLOBAL.

//      EscrevaL ("O valor de V ? ", V) ESCOPO LOCAL
//      EscrevaL ("O valor de N ? ", N) ESCOPO GLOBAL

fimalgoritmo