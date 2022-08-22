algoritmo "soComC"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Guarda e mostra apenas os nomes que começam com C
// Autor(a)    : Lih Yasumura

var

   nome: Caractere
   soC: vetor[1..10] de Caractere
   c, tot: Inteiro

inicio

      tot <- 0
      
      Para c <- 1 ate 10 faca
           Escreva ("Digite o seu nome: ")
           Leia(nome)
           
           Se (copia(maiusc(nome), 1, 1) = "C") entao
              tot <- tot + 1
              soC[tot] <- nome
           FimSe
      FimPara

      LimpaTela
      
      EscrevaL (" LISTAGEM FINAL ")
      EscrevaL ("================")
      Para c <- 1 ate tot faca
           EscrevaL(soC[c])
      FimPara
fimalgoritmo