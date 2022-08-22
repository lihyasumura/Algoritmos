Algoritmo "ex029"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Calcula o novo salário de um funcionário com base no seu
                                               //tempo de empresa
// Autor(a)    : Lih Yasumura

Var

  Nome: Caractere
  Anos: Inteiro
  Sal_Atual, Aumento: Real

Inicio

//Até 3 anos de empresa: aumento de 3%
//entre 3 e 10 anos: aumento de 12.5%
//10 anos ou mais: aumento de 20%

  EscrevaL ("====================================")
  Escreva ("Nome do Funcionário: ")
  Leia (Nome)
  Escreva ("Qual o seu salário atual? R$")
  Leia (Sal_Atual)
  Escreva ("Há quantos anos trabalha na empresa? ")
  Leia (Anos)
  EscrevaL ("====================================")
    Se (Anos < 3) entao
      Aumento <- (Sal_Atual * 3) / 100 + Sal_Atual
      EscrevaL ("O funcionário ", Nome, " trabalha na empresa há mais de ", Anos, " anos")
      EscrevaL ("Seu novo salário será R$",Aumento:4:2)
    FimSe
      Se (Anos >= 3) e (Anos <= 10) entao
        Aumento <- (Sal_Atual * 12.5) / 100 + Sal_Atual
        EscrevaL ("O funcionário ", Nome, " trabalha na empresa há mais de ", Anos, " anos")
        EscrevaL ("Seu novo salário será R$",Aumento:4:2)
      FimSe
        Se (Anos > 10) entao
          Aumento <- (Sal_Atual * 20) / 100 + Sal_Atual
          EscrevaL ("O funcionário ", Nome, " trabalha na empresa há mais de ", Anos, " anos")
          EscrevaL ("Seu novo salário será R$",Aumento:4:2)
        FimSe

Fimalgoritmo