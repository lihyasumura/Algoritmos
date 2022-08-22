algoritmo "ParOuImpar"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula se um número é par ou ímpar
// Autor(a)    : Lih Yasumura

var

   N: Inteiro

inicio

   Escreva ("Digite um número qualquer: ")
   Leia (N)

   Se (N % 2 = 0) entao
      Escreval ("O número ", N, " é PAR.")
   senao
      Escreval ("O número ", N, " é ÍMPAR.")
   FimSe

fimalgoritmo