algoritmo "ParOuImparProcedimento"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Par ou Ímpar com Procedimento
// Autor(a)    : Lih Yasumura

var

   N: Inteiro

Procedimento ParOuImpar(V: Inteiro)
Inicio

      Se (V % 2 = 0) entao
         EscrevaL ("O número ", V, " é PAR")
      senao
           EscrevaL ("O número ", V, " é ÍMPAR")
      FimSe

FimProcedimento

inicio

      Escreva ("Digite um número: ")
      Leia (N)
      ParOuImpar(N)

fimalgoritmo