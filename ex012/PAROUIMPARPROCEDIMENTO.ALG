algoritmo "ParOuImparProcedimento"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Par ou ?mpar com Procedimento
// Autor(a)    : Lih Yasumura

var

   N: Inteiro

Procedimento ParOuImpar(V: Inteiro)
Inicio

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

fimalgoritmo