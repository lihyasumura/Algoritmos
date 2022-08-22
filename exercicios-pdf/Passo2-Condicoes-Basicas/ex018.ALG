algoritmo "ex018"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Calcula a idade e o status de votação
// Autor(a)    : Lih Yasumura

var

 Ano, Idade: Inteiro

inicio

  Escreva ("Em que ano você nasceu? ")
  Leia (Ano)
  Idade <- 2022 - Ano
  EscrevaL
  EscrevaL ("Você tem", Idade, " anos de idade")
    Se (Idade < 16) entao
        EscrevaL ("Você ainda não pode votar!")
    FimSe
    Se (Idade >= 16) e (Idade < 18) ou (Idade >= 65)entao
        EscrevaL ("Seu voto é opcional!")
    FimSe
    Se (Idade > 18) e (Idade < 64) entao
        EscrevaL ("Seu voto é obrigatório!")
    FimSe

fimalgoritmo