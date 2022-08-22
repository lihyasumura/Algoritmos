algoritmo "ex100"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Melhore o exercício 96, criando além da função Media() uma
// outra função chamada Situacao(), que vai retornar para o programa principal
// se o aluno está APROVADO, em RECUPERAÇÃO ou REPROVADO. Essa nova função,
// vai receber como parâmetro o resultado retornado pela função Media().
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
      EscrevaL ("ALUNO EM RECUPERAÇÃO!")
    FimSe
    Se (Med > 7.0) entao
      EscrevaL ("ALUNO APROVADO!")
    FimSe
    Retorne R
  FimFuncao

inicio

  EscrevaL ("*******************************")
  EscrevaL ("       FUNÇÕES - PARTE 6       ")
  EscrevaL ("       SITUAÇÃO DO ALUNO       ")
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