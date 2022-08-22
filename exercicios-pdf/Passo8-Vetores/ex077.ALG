Algoritmo "ex077"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler 7 nomes de pessoas e guarde-os em um vetor. No final,
// mostre uma listagem com todos os nomes informados, na ordem inversa
// daquela em que eles foram informados.
// Autor(a)    : Lih Yasumura

Var

  Nome: vetor[0..6] de Caractere
  i: Inteiro

Inicio

  EscrevaL ("============================")
  EscrevaL ("     CONTROLE CADASTRAL     ")
  EscrevaL ("   BRINCANDO COM VETORES    ")
  EscrevaL ("          PARTE 7           ")
  EscrevaL ("============================")
  EscrevaL ()
  
  Para i <- 0 ate 6 faca
    Escreva ("NOME: ")
    Leia (Nome[i])
  FimPara
  EscrevaL ()
  EscrevaL ("NOMES CADASTRADOS:")
  EscrevaL ()

  Enquanto (i >= 0) faca
    EscrevaL ("[     ", Nome[i]:10, " ] ")
    i <- i - 1
  FimEnquanto
  EscrevaL ()

Fimalgoritmo