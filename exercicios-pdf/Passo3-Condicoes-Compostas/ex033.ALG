algoritmo "ex033"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : O empréstimo será liberado ou não?
// Autor(a)    : Lih Yasumura

var

 preco, salario, PMen, Sal30: Real
 anos, Prest: Inteiro

inicio

  //Não pode exceder 30% do salário

  EscrevaL ("==============================================")
  EscrevaL ("        PROJETO TENHA SUA PRÓPRIA CASA        ")
  EscrevaL ("==============================================")
  EscrevaL ()
  Escreva ("Qual o valor da casa que você quer comprar? R$")
  Leia (preco)
  Escreva ("Qual o seu salário mensal? R$")
  Leia (salario)
  Escreva ("Deseja pagar em quantos anos? ")
  Leia (anos)
  
  Prest <- anos * 12
  PMen <- preco / prest
  Sal30 <- salario * 30 / 100 + salario
  
  EscrevaL ("==============================================")
  EscrevaL ("Ao comprar uma casa no valor de R$",preco:7:2, " e parcelar em", anos, " anos, suas parcelas mensais serão de R$",PMen:6:2, ".")
  EscrevaL ()
  
  Se (PMen > Sal30) entao
      EscrevaL ("Infelizmente não podemos liberar o seu empréstimo.")
      EscrevaL ("As prestações mensais ultrapassam o limite de 30% do seu salário.")
  senao
      EscrevaL ("Você está apto a receber o nosso empréstimo.")
      EscrevaL ("Aguarde enquanto processamos o seu pedido.")
  FimSe
  
  EscrevaL ("==============================================")
  

fimalgoritmo