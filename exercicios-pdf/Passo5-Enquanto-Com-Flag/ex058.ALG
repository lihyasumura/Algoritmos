Algoritmo "ex58"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   :  Ler a idade de vários alunos de uma turma. O programa
// vai parar quando for digitada a idade 999. No final, mostre quantos alunos
// existem na turma e qual é a média de idade do grupo
// Autor(a)    : Lih Yasumura

Var

  idade, Tot, SomaIdade: Inteiro
  Media: Real

Inicio

  Tot <- 0
  EscrevaL ("=============================")
  EscrevaL ("      CONTROLE DE TURMA      ")
  EscrevaL (" No. DE ALUNOS E IDADE MÉDIA ")
  EscrevaL ("=============================")
  EscrevaL ("    [ 999 ] PARA FINALIZAR   ")
  EscrevaL ("=============================")
  EscrevaL ()
    Enquanto (idade <> 999) faca
      Escreva ("IDADE: ")
      Leia (idade)
      EscrevaL ()
        Se (idade = 999) entao
          EscrevaL ("FINALIZANDO...")
        FimSe
        Se (idade <> 999) entao
          SomaIdade <- SomaIdade + idade
          Tot <- Tot + 1
          Media <- SomaIdade / Tot
        FimSe
      EscrevaL ("TOTAL DE ALUNOS:", Tot)
      EscrevaL ("IDADE MÉDIA:", Media:4:1)
      EscrevaL ("************************")
    FimEnquanto

Fimalgoritmo