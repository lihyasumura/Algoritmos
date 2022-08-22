Algoritmo "ex092"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler um número inteiro e passar para um procedimento
// ParOuImpar() que vai verificar e mostrar na tela se o valor passado como
// parâmetro é PAR ou ÍMPAR.
// Autor(a)    : Lih Yasumura

Var

  x: Inteiro
  
  Procedimento ParOuImpar(x: Inteiro)
  Inicio
    Se (x % 2 = 0) entao
      EscrevaL ("O número digitado é PAR")
    senao
      EscrevaL ("O número digitado é ÍMPAR")
    FimSe
  FimProcedimento

Inicio

  EscrevaL ("********************************")
  EscrevaL ("          PROCEDIMENTOS         ")
  EscrevaL ("              PARTE 7           ")
  EscrevaL ("********************************")
  EscrevaL ()
  Escreva ("Digite um número: ")
  Leia (x)
  EscrevaL ()
  ParOuImpar(x)

Fimalgoritmo