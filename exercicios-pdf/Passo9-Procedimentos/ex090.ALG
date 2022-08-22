Algoritmo "ex090"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler dois valores pelo teclado e passar esses valores para
// um procedimento Somador() que vai calcular e mostrar a soma entre eles.
// Autor(a)    : Lih Yasumura

Var

  x, y, res: Inteiro
  Procedimento Soma(var x,y: Inteiro)
  Inicio
    res <- x + y
  FimProcedimento

Inicio

  EscrevaL ("*********************************")
  EscrevaL ("       PROCEDIMENTOS             ")
  EscrevaL ("           PARTE 5               ")
  EscrevaL ("*********************************")
  EscrevaL ()
  Escreva ("Digite o primeiro valor: ")
  Leia (x)
  Escreva ("Digite o segundo valor: ")
  Leia (y)
  soma(x,y)
  EscrevaL ()
  EscrevaL ("RESULTADO:",res)

Fimalgoritmo