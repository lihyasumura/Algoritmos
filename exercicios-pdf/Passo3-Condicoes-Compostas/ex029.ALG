Algoritmo "ex029"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Calcula o novo sal?rio de um funcion?rio com base no seu
                                               //tempo de empresa
// Autor(a)    : Lih Yasumura

Var

  Nome: Caractere
  Anos: Inteiro
  Sal_Atual, Aumento: Real

Inicio

//At? 3 anos de empresa: aumento de 3%
//entre 3 e 10 anos: aumento de 12.5%
//10 anos ou mais: aumento de 20%

  EscrevaL ("====================================")
  Escreva ("Nome do Funcion?rio: ")
  Leia (Nome)
  Escreva ("Qual o seu sal?rio atual? R$")
  Leia (Sal_Atual)
  Escreva ("H? quantos anos trabalha na empresa? ")
  Leia (Anos)
  EscrevaL ("====================================")
    Se (Anos < 3) entao
      Aumento <- (Sal_Atual * 3) / 100 + Sal_Atual
      EscrevaL ("O funcion?rio ", Nome, " trabalha na empresa h? mais de ", Anos, " anos")
      EscrevaL ("Seu novo sal?rio ser? R$",Aumento:4:2)
    FimSe
      Se (Anos >= 3) e (Anos <= 10) entao
        Aumento <- (Sal_Atual * 12.5) / 100 + Sal_Atual
        EscrevaL ("O funcion?rio ", Nome, " trabalha na empresa h? mais de ", Anos, " anos")
        EscrevaL ("Seu novo sal?rio ser? R$",Aumento:4:2)
      FimSe
        Se (Anos > 10) entao
          Aumento <- (Sal_Atual * 20) / 100 + Sal_Atual
          EscrevaL ("O funcion?rio ", Nome, " trabalha na empresa h? mais de ", Anos, " anos")
          EscrevaL ("Seu novo sal?rio ser? R$",Aumento:4:2)
        FimSe

Fimalgoritmo