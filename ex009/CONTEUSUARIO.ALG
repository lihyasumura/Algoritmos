algoritmo "conteUsuario"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : O usuário digita até quanto e de quanto em quanto
// Autor(a)    : Lih Yasumura

var

   valor, salto, contador: Inteiro

inicio

      contador <- 0
      Escreva ("Quer contar até quanto? ")
      Leia (valor)
      Escreva ("Qual será o valor do salto? ")
      Leia (salto)

      Enquanto (contador <= valor) faca
               EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      
      EscrevaL ("Terminei de contar")

fimalgoritmo