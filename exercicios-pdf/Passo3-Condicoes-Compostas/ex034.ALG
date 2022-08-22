algoritmo "ex034"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Calculando IMC
// Autor(a)    : Lih Yasumura

var

  A, P, IMC: Real

inicio

//abaixo de 18.5: Abaixo do peso
//entre 18.5 e 25: Peso ideal
//entre 25 e 30: Sobrepeso
//entre 30 e 40: Obesidade
//acima de 40: Obseidade mórbida

  EscrevaL ("***************************************")
  EscrevaL ("         KONAMI JUNTO COM VOCÊ         ")
  EscrevaL (" CALCULE O SEU IMC E FAÇA UMA CONSULTA ")
  EscrevaL ("***************************************")
  EscrevaL ()
  Escreva ("Qual a sua altura (m): ")
  Leia (A)
  Escreva ("Qual o seu peso (kg): ")
  Leia (P)
  
  IMC <- P / (A^2)
  EscrevaL ()
  EscrevaL ("O seu IMC é de: ", IMC:4:1, ".")
  EscrevaL ()

  Se (IMC < 18.5) entao
      EscrevaL ("O seu IMC está abaixo do normal.")
      EscrevaL ("Consulte um de nossos atendentes para maiores informações.")
  FimSe
  Se (IMC >= 18.5) e (IMC <= 25) entao
      EscrevaL ("Você está no seu peso ideal!")
      EscrevaL ("Parabéns, continue assim!")
  FimSe
  Se (IMC > 25) e (IMC < 30) entao
      EscrevaL ("Você está com sobrepeso!")
      EscrevaL ("Consulte um de nossos atendentes para maiores informações.")
  FimSe
  Se (IMC >= 30) e (IMC <= 40) entao
      EscrevaL ("Você está obeso!")
      EscrevaL ("Consulte um de nossos atendentes para maiores informações.")
  FimSe
  Se (IMC > 40) entao
      EscrevaL ("Você está com obesidade mórbida!")
      EscrevaL ("Consulte um de nossos atendentes para maiores informações.")
  FimSe
  
  EscrevaL ()
  EscrevaL ("***************************************")
  EscrevaL ("   CUIDAR DA PRÓPRIA SAÚDE É SE AMAR   ")
  EscrevaL ("***************************************")

fimalgoritmo