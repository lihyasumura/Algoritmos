algoritmo "ex034"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Calculando IMC
// Autor(a)    : Lih Yasumura

var

  A, P, IMC: Real

inicio

//abaixo de 18.5: Abaixo do peso
//entre 18.5 e 25: Peso ideal
//entre 25 e 30: Sobrepeso
//entre 30 e 40: Obesidade
//acima de 40: Obseidade m?rbida

  EscrevaL ("***************************************")
  EscrevaL ("         KONAMI JUNTO COM VOC?         ")
  EscrevaL (" CALCULE O SEU IMC E FA?A UMA CONSULTA ")
  EscrevaL ("***************************************")
  EscrevaL ()
  Escreva ("Qual a sua altura (m): ")
  Leia (A)
  Escreva ("Qual o seu peso (kg): ")
  Leia (P)
  
  IMC <- P / (A^2)
  EscrevaL ()
  EscrevaL ("O seu IMC ? de: ", IMC:4:1, ".")
  EscrevaL ()

  Se (IMC < 18.5) entao
      EscrevaL ("O seu IMC est? abaixo do normal.")
      EscrevaL ("Consulte um de nossos atendentes para maiores informa??es.")
  FimSe
  Se (IMC >= 18.5) e (IMC <= 25) entao
      EscrevaL ("Voc? est? no seu peso ideal!")
      EscrevaL ("Parab?ns, continue assim!")
  FimSe
  Se (IMC > 25) e (IMC < 30) entao
      EscrevaL ("Voc? est? com sobrepeso!")
      EscrevaL ("Consulte um de nossos atendentes para maiores informa??es.")
  FimSe
  Se (IMC >= 30) e (IMC <= 40) entao
      EscrevaL ("Voc? est? obeso!")
      EscrevaL ("Consulte um de nossos atendentes para maiores informa??es.")
  FimSe
  Se (IMC > 40) entao
      EscrevaL ("Voc? est? com obesidade m?rbida!")
      EscrevaL ("Consulte um de nossos atendentes para maiores informa??es.")
  FimSe
  
  EscrevaL ()
  EscrevaL ("***************************************")
  EscrevaL ("   CUIDAR DA PR?PRIA SA?DE ? SE AMAR   ")
  EscrevaL ("***************************************")

fimalgoritmo