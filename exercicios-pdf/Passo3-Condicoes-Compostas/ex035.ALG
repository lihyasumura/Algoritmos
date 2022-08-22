algoritmo "ex035"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Calcular o preço da locação
// Autor(a)    : Lih Yasumura

var

  carro: Caractere
  dias: Inteiro
  km, V, V1, Total: Real

inicio

  //- Carros populares (aluguel de R$90 por dia)
  //- Até 100Km percorridos: R$0,20 por Km
  //- Acima de 100Km percorridos: R$0,10 por Km
  //- Carros de luxo (aluguel de R$150 por dia)
  //- Até 200Km percorridos: R$0,30 por Km
  //- Acima de 200Km percorridos: R$0,25 por Km
 
  EscrevaL ("************************************************")
  EscrevaL ("        JAPAN RENT A CAR          ")
  EscrevaL ("************************************************")
  EscrevaL ()
  Escreva ("Alugou um carro popular ou um carro luxo? ")
  Leia (carro)
  Escreva ("Por quantos dias ficou com ele? ")
  Leia (dias)
  Escreva ("Quantos quilômetros percorreu? ")
  Leia (km)
  EscrevaL ()
  EscrevaL ("************************************************")
  EscrevaL ()
  EscrevaL ("Você alugou um carro ", carro, " por", dias, " dias e percorreu ",km:5:2, "Km")
  EscrevaL ()

  // carro popular
  Se (carro = "popular") entao
  Se (carro = "popular") entao
      V <- 90 * dias
      EscrevaL ("R$",V:4:2, " por dia")
  FimSe
  Se (km <= 100) entao
      V1 <- 0.20 * km
      EscrevaL ("Menos de 100km percorridos: R$0,20 por km")
  FimSe
  Se (km > 100) entao
      V1 <- 0.10 * km
      EscrevaL ("Mais de 100km percorridos: R$0,10 por km")
  FimSe
       Total <- V + V1
      EscrevaL ()
      EscrevaL ("O valor total é de: R$",Total:5:2)
  FimSe
  
  // carro luxo
  Se (carro = "luxo") entao
  Se (carro = "luxo") entao
      V <- 150 * dias
      EscrevaL ("R$",V:4:2, " por dia")
  FimSe
  Se (km <= 200) entao
      V1 <- 0.30 * km
      EscrevaL ("Menos de 100km percorridos: R$0,30 por km")
  FimSe
  Se (km > 200) entao
      V1 <- 0.25 * km
      EscrevaL ("Mais de 100km percorridos: R$0,25 por km")
  FimSe
       Total <- V + V1
      EscrevaL ()
      EscrevaL ("O valor total é de: R$",Total:5:2)
  FimSe
  
  EscrevaL ()
  EscrevaL ("***********************************************")

fimalgoritmo