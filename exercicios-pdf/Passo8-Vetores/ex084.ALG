Algoritmo "ex084"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler o nome e a idade de 9 pessoas e guarde esses valores
// em dois vetores, em posições relacionadas. No final, mostre uma listagem
// contendo apenas os dados das pessoas menores de idade.
// Autor(a)    : Lih Yasumura

Var

  Nome: vetor [1..9] de Caractere
  Idade: vetor [1..9] de Inteiro
  i: Inteiro

Inicio

  Para i <- 1 ate 9 faca
    EscrevaL ("*******************************")
    EscrevaL ("     BRINCANDO COM VETORES     ")
    EscrevaL ("           PARTE 14            ")
    EscrevaL ("*******************************")
    EscrevaL ()
    Escreva ("NOME: ")
    Leia (Nome[i])
    Escreva ("IDADE: ")
    Leia (Idade[i])
    LimpaTela
  FimPara
  EscrevaL ("MENORES DE 18 ANOS")
  EscrevaL ()
  Para i <- 1 ate 9 faca
    Se (Idade[i] < 18) entao
      EscrevaL (Nome[i]:12, " - ", Idade[i]:3, " anos")
    FimSe
  FimPara

Fimalgoritmo