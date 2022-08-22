Algoritmo "ex057"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ler o salário e o sexo de vários funcionários.
// No final, mostre o total de salários pagos aos homens e o total pago às
// mulheres. O programa vai perguntar ao usuário se ele quer continuar ou não
// sempre que ler os dados de um funcionário.
// Autor(a)    : Lih Yasumura

Var

  cont, TotM, TotF: Inteiro
  Sal, TotSalM, TotSalF: Real
  Sexo: Caractere

Inicio

  EscrevaL ("****************************")
  EscrevaL ("     CONTROLE SALARIAL      ")
  EscrevaL ("****************************")
  EscrevaL ()
  EscrevaL ("[ 1 ] CONTINUAR")
  EscrevaL ("[ 2 ] SAIR")
  EscrevaL ("[ 3 ] VER RESULTADO")
  EscrevaL ()
  EscrevaL ("****************************")

  TotSalM <- 0
  TotSalF <- 0
  TotM <- 0
  TotF <- 0
  cont <- 1
  Enquanto (cont = 1) ou (cont = 3) faca
    Escreva ("SALÁRIO: R$")
    Leia (Sal)
    Escreva ("SEXO [M/F]: ")
    Leia (Sexo)
    Sexo <- maiusc(Sexo)
    Escreva ("Quer continuar [1/2/3]: ")
    Leia (cont)
    EscrevaL ("****************************")
      Se (Sexo = "M") entao
        TotM <- TotM + 1
        TotSalM <- TotSalM + Sal
      FimSe
      Se (Sexo = "F") entao
        TotF <- TotF + 1
        TotSalF <- TotSalF + Sal
      FimSe
      Se (cont = 3) entao
        EscrevaL ("TOTAL DE HOMENS:", TotM)
        EscrevaL ("SOMA DO SALÁRIO MASCULINO: R$",TotSalM:6:2)
        EscrevaL ("TOTAL DE MULHERES:", TotF)
        EscrevaL ("SOMA DO SALÁRIO FEMININO: R$",TotSalF:6:2)
        EscrevaL ("****************************")
      FimSe
  FimEnquanto
  EscrevaL ()
  Se (cont = 2) entao
    EscrevaL ("FINALIZANDO PROGRAMA...")
    EscrevaL ("TOTAL DE HOMENS:", TotM)
    EscrevaL ("SOMA DO SALÁRIO MASCULINO: R$",TotSalM:6:2)
    EscrevaL ("TOTAL DE MULHERES:", TotF)
    EscrevaL ("SOMA DO SALÁRIO FEMININO: R$",TotSalF:6:2)
  FimSe


Fimalgoritmo

