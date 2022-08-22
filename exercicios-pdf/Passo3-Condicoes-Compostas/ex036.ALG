algoritmo "ex036"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Trocando os pontos por dinheiro
// Autor(a)    : Lih Yasumura

var

  hora, P: Inteiro
  V: Real

inicio

  //- até 10h de atividade no mês: ganha 2 pontos por hora
  //- de 10h até 20h de atividade no mês: ganha 5 pontos por hora
  //- acima de 20h de atividade no mês: ganha 10 pontos por hora
  //- A cada ponto ganho, o cliente fatura R$0,05 (5 centavos)
  
  EscrevaL ("====================================")
  EscrevaL ("           PROMOÇÃO KONAMI          ")
  EscrevaL (" TRANSFORME SEUS PONTOS EM DINHEIRO ")
  EscrevaL ("====================================")
  EscrevaL ()
  EscrevaL ("10 a 20 horas mensais: 5 pontos")
  EscrevaL ("Mais de 20 horas mensais: 10 pontos")
  EscrevaL ()
  EscrevaL ("************************************")
  EscrevaL ()
  Escreva ("Horas mensais de atividade física: ")
  Leia (hora)
  EscrevaL ()
  
  Se (hora < 10) entao
      EscrevaL ("TROCA INVÁLIDA!")
      EscrevaL ("Para poder trocar pontos por dinheiro é necessário que você treine no mínimo 10 horas mensais.")
  FimSe
  Se (hora >= 10) e (hora <= 20) entao
      P <- hora * 5
      EscrevaL ("Parabéns! Você recebeu", p, " pontos")
      EscrevaL ("CUIDAR DA SAÚDE É SE AMAR")
  FimSe
  Se (hora > 20) entao
      P <- hora * 10
      EscrevaL ("Parabéns! Você recebeu", p, " pontos")
      EscrevaL ("CUIDAR DA SAÚDE É SE AMAR")
  FimSe

  EscrevaL ()
  V <- P * 0.05
  Se (hora >= 10) entao
      EscrevaL ("TROCA REALIZADA")
      EscrevaL ("Você receberá R$",V:4:2)
      EscrevaL ()
  FimSe
  EscrevaL ("====================================")
  
fimalgoritmo