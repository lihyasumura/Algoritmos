algoritmo "conteUsuario"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : O usu?rio digita at? quanto e de quanto em quanto
// Autor(a)    : Lih Yasumura

var

   valor, salto, contador: Inteiro

inicio

      contador <- 0
      Escreva ("Quer contar at? quanto? ")
      Leia (valor)
      Escreva ("Qual ser? o valor do salto? ")
      Leia (salto)

      Enquanto (contador <= valor) faca
               EscrevaL (contador)
               contador <- contador + salto
      FimEnquanto
      
      EscrevaL ("Terminei de contar")

fimalgoritmo