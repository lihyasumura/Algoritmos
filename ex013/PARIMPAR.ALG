algoritmo "ParImpar"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Par ou Ímpar com Função
// Autor(a)    : Lih Yasumura

var

   N: Inteiro
   R: Caractere

Funcao ParOuImpar(V: Inteiro): Caractere
Inicio
      Se (V % 2 = 0) entao
         Retorne "PAR"
      senao
         Retorne "ÍMPAR"
      FimSe
FimFuncao
inicio

      Escreva ("Digite um número: ")
      Leia (N)
      R <- ParOuImpar(N)
      EscrevaL
      EscrevaL ("O número", N, " é um valor ", R)

fimalgoritmo