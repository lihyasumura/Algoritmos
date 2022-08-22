algoritmo "ValoresPares"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Mostra os valores pares
// Autor(a)    : Lih Yasumura

var

   Cont, V: Inteiro

inicio

      Escreva ("Digite um valor: ")
      Leia (V)

      Se ( V % 2 = 1) entao
         V <- V - 1
      FimSe
      
      Para Cont <- V ate 0 passo -2 faca
           Escreva (Cont, ".. ")
      FimPara

fimalgoritmo