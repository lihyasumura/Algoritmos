Algoritmo "ex082"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler a nota de 10 alunos de uma turma e guarde-as em um vetor.
// No final, mostre:
// a) Qual é a média da turma
// b) Quantos alunos estão acima da média da turma
// c) Qual foi a maior nota digitada
// d) Em que posições a maior nota aparece.
// Autor(a)    : Lih Yasumura

Var

  Nota: vetor[1..10] de Real
  i, MaiorMedia: Inteiro
  Soma, Media, Maior: Real

Inicio

  EscrevaL ("********************************")
  EscrevaL ("     BRINCANDO COM VETORES     ")
  EscrevaL ("           PARTE 12            ")
  EscrevaL ("********************************")
  EscrevaL ()
  Para i <- 1 ate 10 faca
    Escreva (i,"a. nota: ")
    Leia (Nota[i])
    Soma <- Soma + Nota[i]
    Media <- Soma / 10
  FimPara
  Para i <- 1 ate 10 faca
    Se (Nota[i] > Media) entao
      MaiorMedia <- MaiorMedia + 1
    FimSe
    Se (Nota[i] > Maior) entao
      Maior <- Nota[i]
    FimSe
  FimPara
  LimpaTela
  EscrevaL ("********************************")
  EscrevaL ("     BRINCANDO COM VETORES     ")
  EscrevaL ("           PARTE 12            ")
  EscrevaL ("********************************")
  EscrevaL ()
  EscrevaL ("MÉDIA DA TURMA:", Media:3:1)
  EscrevaL ("ALUNOS ACIMA DA MÉDIA:", MaiorMedia)
  EscrevaL ("MAIOR NOTA:", Maior)
  Para i <- 1 ate 10 faca
    Se (Nota[i] = Maior) entao
      EscrevaL ("POSIÇÃO DA MAIOR NOTA:", i)
    FimSe
  FimPara

Fimalgoritmo