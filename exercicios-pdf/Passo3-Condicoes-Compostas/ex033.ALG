algoritmo "ex033"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : O empr?stimo ser? liberado ou n?o?
// Autor(a)    : Lih Yasumura

var

 preco, salario, PMen, Sal30: Real
 anos, Prest: Inteiro

inicio

  //N?o pode exceder 30% do sal?rio

  EscrevaL ("==============================================")
  EscrevaL ("        PROJETO TENHA SUA PR?PRIA CASA        ")
  EscrevaL ("==============================================")
  EscrevaL ()
  Escreva ("Qual o valor da casa que voc? quer comprar? R$")
  Leia (preco)
  Escreva ("Qual o seu sal?rio mensal? R$")
  Leia (salario)
  Escreva ("Deseja pagar em quantos anos? ")
  Leia (anos)
  
  Prest <- anos * 12
  PMen <- preco / prest
  Sal30 <- salario * 30 / 100 + salario
  
  EscrevaL ("==============================================")
  EscrevaL ("Ao comprar uma casa no valor de R$",preco:7:2, " e parcelar em", anos, " anos, suas parcelas mensais ser?o de R$",PMen:6:2, ".")
  EscrevaL ()
  
  Se (PMen > Sal30) entao
      EscrevaL ("Infelizmente n?o podemos liberar o seu empr?stimo.")
      EscrevaL ("As presta??es mensais ultrapassam o limite de 30% do seu sal?rio.")
  senao
      EscrevaL ("Voc? est? apto a receber o nosso empr?stimo.")
      EscrevaL ("Aguarde enquanto processamos o seu pedido.")
  FimSe
  
  EscrevaL ("==============================================")
  

fimalgoritmo