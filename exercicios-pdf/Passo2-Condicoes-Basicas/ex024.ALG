algoritmo "ex024"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Calcula o valor da passagem de acordo com a Km percorrida
// Autor(a)    : Lih Yasumura

var

  Km, Valor1, Valor2: Real

inicio

  //R$0.50 por km até 200km
  //R$0.45 por km acima de 200km
  
  Escreva ("Distância (Km): ")
  Leia (Km)
  EscrevaL ("=================================================")
    Se (Km <= 200) entao
      Valor1 <- Km * 0.50
      EscrevaL ("O valor de sua passagem será de R$",Valor1:5:2)
    FimSe
    Se (Km > 200) entao
      Valor2 <- Km * 0.45
      EscrevaL ("O valor de sua passagem será de R$",Valor2:5:2)
    FimSe

fimalgoritmo