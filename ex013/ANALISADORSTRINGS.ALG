algoritmo "AnalisadorStrings"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Algumas fun??es do Visualg
// Autor(a)    : Lih Yasumura

var

   N: Caractere
   C: Inteiro

inicio

      Escreva ("Qual o seu nome? ")
      Leia (N)
      EscrevaL
      EscrevaL ("Total de letras no seu nome: ", compr(N))
      EscrevaL ("Seu nome em mai?sculas ? ", maiusc(N))
      EscrevaL ("Seu nome em min?sculas ? ", minusc(N))
      EscrevaL ("A primeira letra do seu nome ? ", copia(Maiusc(N), 1, 1))
      EscrevaL ("A ?ltima letra do seu nome ? ", copia(Maiusc(N), compr(N), 1))
      EscrevaL ("Seu nome tem a letra A na posi??o ", pos("A", maiusc(N)))
      EscrevaL ("O c?digo da letra A ? ", asc("A"))
      EscrevaL ("A letra de c?digo 65 ? ", carac(65))
      
      Para C <- compr(N) ate 1 passo -1 faca
           Escreva (copia(Maiusc(N), C, 1))
      FimPara

fimalgoritmo