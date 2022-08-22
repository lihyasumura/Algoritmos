algoritmo "ex037"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Ajuste salarial
// Autor(a)    : Lih Yasumura

var

 SalA, NovSal: Real
 G, R: Caractere
 Anos: Inteiro

inicio

  //- Mulheres
  //- menos de 15 anos de empresa: +5%
  //- de 15 até 20 anos de empresa: +12%
  //- mais de 20 anos de empresa: +23%
  //- Homens
  //- menos de 20 anos de empresa: +3%
  //- de 20 até 30 anos de empresa: +13%
  //- mais de 30 anos de empresa: +25%
  
  EscrevaL ("******************************")
  EscrevaL ("       REAJUSTE SALARIAL      ")
  EscrevaL ("******************************")
  EscrevaL ()

  Escreva ("Salário atual: R$")
  Leia (SalA)
      Enquanto (R <> "h") e (R <> "m") faca
          Escreva ("Gênero do funcionário [H/M]: ")
          Leia (R)
              Se (R = "h") ou (R = "m") entao
                  G <- Maiusc(R)
              senao
                  EscrevaL ("H = Homem")
                  EscrevaL ("M = Mulher")
              FimSe
      FimEnquanto
  Escreva ("Tempo trabalhado: ")
  Leia (Anos)
  EscrevaL ()
  EscrevaL ("******************************")
  EscrevaL ()
  
  Se (G = "H") entao
      Se (Anos < 20) entao
          NovSal <- (SalA * 3) / 100 + SalA
          EscrevaL ("AUMENTO DE 3%")
          EscrevaL ("O novo salário será R$",NovSal:6:2)
          EscrevaL ()
          EscrevaL ("******************************")
      FimSe
      Se (Anos >= 20) e (Anos <= 30) entao
          NovSal <- (SalA * 13) / 100 + SalA
          EscrevaL ("AUMENTO DE 13%")
          EscrevaL ("O novo salário será R$",NovSal:6:2)
          EscrevaL ()
          EscrevaL ("******************************")
      FimSe
      Se (Anos > 30) entao
          NovSal <- (SalA * 25) / 100 + SalA
          EscrevaL ("AUMENTO DE 25%")
          EscrevaL ("O novo salário será R$",NovSal:6:2)
          EscrevaL ()
          EscrevaL ("******************************")
      FimSe
  FimSe

  Se (G = "M") entao
      Se (Anos < 15) entao
          NovSal <- (SalA * 5) / 100 + SalA
          EscrevaL ("AUMENTO DE 5%")
          EscrevaL ("O novo salário será R$",NovSal:6:2)
          EscrevaL ()
          EscrevaL ("******************************")
      FimSe
      Se (Anos >= 15) e (Anos <= 20) entao
          NovSal <- (SalA * 12) / 100 + SalA
          EscrevaL ("AUMENTO DE 12%")
          EscrevaL ("O novo salário será R$",NovSal:6:2)
          EscrevaL ()
          EscrevaL ("******************************")
      FimSe
      Se (Anos > 20) entao
          NovSal <- (SalA * 23) / 100 + SalA
          EscrevaL ("AUMENTO DE 23%")
          EscrevaL ("O novo salário será R$",NovSal:6:2)
          EscrevaL ()
          EscrevaL ("******************************")
      FimSe
  FimSe

fimalgoritmo