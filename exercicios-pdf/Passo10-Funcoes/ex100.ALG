algoritmo "ex100"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Melhore o exerc?cio 96, criando al?m da fun??o Media() uma
// outra fun??o chamada Situacao(), que vai retornar para o programa principal
// se o aluno est? APROVADO, em RECUPERA??O ou REPROVADO. Essa nova fun??o,
// vai receber como par?metro o resultado retornado pela fun??o Media().
// Autor(a)    : Lih Yasumura

var

  N1, N2, Med, R: Real
  
  Funcao Media(N1, N2: Real):Real
  Inicio
    Med <- (N1 + N2) / 2
    Retorne Med
  FimFuncao
  
  Funcao Situacao(Med:Real):Real
  Inicio
    Se (Med < 5.0) entao
      EscrevaL ("ALUNO REPROVADO!")
    FimSe
    Se (Med > 5.0) e (Med < 7.0) entao
      EscrevaL ("ALUNO EM RECUPERA??O!")
    FimSe
    Se (Med > 7.0) entao
      EscrevaL ("ALUNO APROVADO!")
    FimSe
    Retorne R
  FimFuncao

inicio

  EscrevaL ("*******************************")
  EscrevaL ("       FUN??ES - PARTE 6       ")
  EscrevaL ("       SITUA??O DO ALUNO       ")
  EscrevaL ("*******************************")
  EscrevaL ()
  Escreva ("Digite a 1a. nota: ")
  Leia (N1)
  Escreva ("Digite a 2a. nota: ")
  Leia (N2)
  EscrevaL ()
  Med <- Media(N1, N2)
  R <- Situacao(Med)

fimalgoritmo