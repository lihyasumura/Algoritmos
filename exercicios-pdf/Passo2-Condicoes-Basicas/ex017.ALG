algoritmo "ex017"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Calcula a quilometragem acima do permitido e o valor da multa
// Autor(a)    : Lih Yasumura

var

  Km, Acima, Multa: Real

inicio

  //80km/h
  //R$5 cada km acima
  
  Escreva ("Qual a velocidade do ve?culo? ")
  Leia (Km)
  Acima <- Km - 80
  Multa <- Acima * 5
    Se (Km <= 80) entao
      EscrevaL ("Dentro do limite de velocidade!")
    senao
      EscrevaL ("===========================")
      EscrevaL ("          MULTADO          ")
      EscrevaL ("===========================")
      EscrevaL (Acima,"km acima do permitido")
      EscrevaL ("Sua multa ser? de R$",Multa:4:2)
    FimSe
fimalgoritmo