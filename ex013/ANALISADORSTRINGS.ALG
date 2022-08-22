algoritmo "AnalisadorStrings"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Algumas funções do Visualg
// Autor(a)    : Lih Yasumura

var

   N: Caractere
   C: Inteiro

inicio

      Escreva ("Qual o seu nome? ")
      Leia (N)
      EscrevaL
      EscrevaL ("Total de letras no seu nome: ", compr(N))
      EscrevaL ("Seu nome em maiúsculas é ", maiusc(N))
      EscrevaL ("Seu nome em minúsculas é ", minusc(N))
      EscrevaL ("A primeira letra do seu nome é ", copia(Maiusc(N), 1, 1))
      EscrevaL ("A última letra do seu nome é ", copia(Maiusc(N), compr(N), 1))
      EscrevaL ("Seu nome tem a letra A na posição ", pos("A", maiusc(N)))
      EscrevaL ("O código da letra A é ", asc("A"))
      EscrevaL ("A letra de código 65 é ", carac(65))
      
      Para C <- compr(N) ate 1 passo -1 faca
           Escreva (copia(Maiusc(N), C, 1))
      FimPara

fimalgoritmo