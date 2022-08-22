Algoritmo "ex095"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Refaça o exercício 90, só que agora em forma de função
// Somador(), que vai receber dois parâmetros e vai retornar o resultado da
// soma entre eles para o programa principal.
// Autor(a)    : Lih Yasumura

Var

  n1, n2, R: Inteiro
  
  Funcao Somador(n1,n2:Inteiro):Inteiro
  Inicio
    R <- n1 + n2
    Retorne R
  FimFuncao

Inicio

  EscrevaL ("************************")
  EscrevaL ("    FUNÇÃO - PARTE 1    ")
  EscrevaL ("        SOMADOR         ")
  EscrevaL ("************************")
  EscrevaL ()
  Escreva ("Digite um número: ")
  Leia (n1)
  Escreva ("Digite outro número: ")
  Leia (n2)
  EscrevaL ()
  R <- Somador(n1,n2)
  EscrevaL ("A soma entre os dois valores é:", R:3)


Fimalgoritmo