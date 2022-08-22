algoritmo "ParOuImparProcedimento2"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Par ou Ímpar com Procedimento
// Autor(a)    : Lih Yasumura

var

   N: Inteiro

Procedimento ParOuImpar(V: Inteiro)
Inicio

      EscrevaL ("O valor de V é ", V) //ESCOPO LOCAL
      EscrevaL ("O valor de N é ", N) //ESCOPO GLOBAL

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

//CASO VOCÊ ESCREVA AQUI, O PROGRAMA DARÁ ERRO. A VARIÁVEL V NÃO ESTÁ EM UM
//ESCOPO GLOBAL.

//      EscrevaL ("O valor de V é ", V) ESCOPO LOCAL
//      EscrevaL ("O valor de N é ", N) ESCOPO GLOBAL

fimalgoritmo