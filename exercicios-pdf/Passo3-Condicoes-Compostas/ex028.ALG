Algoritmo "ex028"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Calcula a ?rea de um terreno
// Autor(a)    : Lih Yasumura

Var

 L, C, Area: Real

Inicio

//Abaixo de 100m? = TERRENO POPULAR
//Entre 100m? e 500m? = TERRENO MASTER
//Acima de 500m? = TERRENO VIP

  Escreva ("Qual a largura do terreno (m?)? ")
  Leia (L)
  Escreva ("Qual o comprimento do terreno (m?)? ")
  Leia (C)
  Area <- C * L
  Se (Area < 100) entao
    EscrevaL ("A ?rea do terreno ? de ", Area, "m?")
    EscrevaL ("TERRENO POPULAR")
  FimSe
    Se (Area >= 100) e (Area <= 500) entao
      EscrevaL ("A ?rea do terreno ? de ", Area, "m?")
      EscrevaL ("TERRENO MASTER")
    FimSe
      Se (Area > 500) entao
        EscrevaL ("A ?rea do terreno ? de ", Area, "m?")
        EscrevaL ("TERRENO VIP")
      FimSe

Fimalgoritmo