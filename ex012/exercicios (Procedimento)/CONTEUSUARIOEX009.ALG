algoritmo "conteUsuarioex009"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : O usu?rio escolhe at? quanto contar
// Autor(a)    : Lih Yasumura

var

   valor, salto, contador: Inteiro
   
Procedimento Calcular(A, B: Inteiro)
Inicio
      Enquanto (contador <= A) faca
      Escreva (contador, ".. ")
      contador <- contador + B
      FimEnquanto
FimProcedimento

inicio

      Escreva ("Quer contar at? quanto? ")
      Leia (valor)
      Escreva ("Qual ser? o valor do salto? ")
      Leia (salto)
      EscrevaL
      contador <- 0
      Calcular(valor, salto)
      EscrevaL
      EscrevaL
      EscrevaL ("Terminei de contar!")

fimalgoritmo


//algoritmo "conteUsuario"
//
//var
//
//   valor, salto, contador: Inteiro
//
//inicio
//
//      contador <- 0
//      Escreva ("Quer contar at? quanto? ")
//      Leia (valor)
//      Escreva ("Qual ser? o valor do salto? ")
//      Leia (salto)
//
//      Enquanto (contador <= valor) faca
//               EscrevaL (contador)
//               contador <- contador + salto
//      FimEnquanto
//
//      EscrevaL ("Terminei de contar")
//
//fimalgoritmo