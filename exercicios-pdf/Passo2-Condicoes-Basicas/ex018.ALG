algoritmo "ex018"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Calcula a idade e o status de vota??o
// Autor(a)    : Lih Yasumura

var

 Ano, Idade: Inteiro

inicio

  Escreva ("Em que ano voc? nasceu? ")
  Leia (Ano)
  Idade <- 2022 - Ano
  EscrevaL
  EscrevaL ("Voc? tem", Idade, " anos de idade")
    Se (Idade < 16) entao
        EscrevaL ("Voc? ainda n?o pode votar!")
    FimSe
    Se (Idade >= 16) e (Idade < 18) ou (Idade >= 65)entao
        EscrevaL ("Seu voto ? opcional!")
    FimSe
    Se (Idade > 18) e (Idade < 64) entao
        EscrevaL ("Seu voto ? obrigat?rio!")
    FimSe

fimalgoritmo