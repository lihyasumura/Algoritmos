algoritmo "ex036"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Trocando os pontos por dinheiro
// Autor(a)    : Lih Yasumura

var

  hora, P: Inteiro
  V: Real

inicio

  //- at? 10h de atividade no m?s: ganha 2 pontos por hora
  //- de 10h at? 20h de atividade no m?s: ganha 5 pontos por hora
  //- acima de 20h de atividade no m?s: ganha 10 pontos por hora
  //- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
  
  EscrevaL ("====================================")
  EscrevaL ("           PROMO??O KONAMI          ")
  EscrevaL (" TRANSFORME SEUS PONTOS EM DINHEIRO ")
  EscrevaL ("====================================")
  EscrevaL ()
  EscrevaL ("10 a 20 horas mensais: 5 pontos")
  EscrevaL ("Mais de 20 horas mensais: 10 pontos")
  EscrevaL ()
  EscrevaL ("************************************")
  EscrevaL ()
  Escreva ("Horas mensais de atividade f?sica: ")
  Leia (hora)
  EscrevaL ()
  
  Se (hora < 10) entao
      EscrevaL ("TROCA INV?LIDA!")
      EscrevaL ("Para poder trocar pontos por dinheiro ? necess?rio que voc? treine no m?nimo 10 horas mensais.")
  FimSe
  Se (hora >= 10) e (hora <= 20) entao
      P <- hora * 5
      EscrevaL ("Parab?ns! Voc? recebeu", p, " pontos")
      EscrevaL ("CUIDAR DA SA?DE ? SE AMAR")
  FimSe
  Se (hora > 20) entao
      P <- hora * 10
      EscrevaL ("Parab?ns! Voc? recebeu", p, " pontos")
      EscrevaL ("CUIDAR DA SA?DE ? SE AMAR")
  FimSe

  EscrevaL ()
  V <- P * 0.05
  Se (hora >= 10) entao
      EscrevaL ("TROCA REALIZADA")
      EscrevaL ("Voc? receber? R$",V:4:2)
      EscrevaL ()
  FimSe
  EscrevaL ("====================================")
  
fimalgoritmo