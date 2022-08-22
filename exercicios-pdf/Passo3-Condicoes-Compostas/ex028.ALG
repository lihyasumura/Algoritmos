Algoritmo "ex028"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Calcula a área de um terreno
// Autor(a)    : Lih Yasumura

Var

 L, C, Area: Real

Inicio

//Abaixo de 100m² = TERRENO POPULAR
//Entre 100m² e 500m² = TERRENO MASTER
//Acima de 500m² = TERRENO VIP

  Escreva ("Qual a largura do terreno (m²)? ")
  Leia (L)
  Escreva ("Qual o comprimento do terreno (m²)? ")
  Leia (C)
  Area <- C * L
  Se (Area < 100) entao
    EscrevaL ("A área do terreno é de ", Area, "m²")
    EscrevaL ("TERRENO POPULAR")
  FimSe
    Se (Area >= 100) e (Area <= 500) entao
      EscrevaL ("A área do terreno é de ", Area, "m²")
      EscrevaL ("TERRENO MASTER")
    FimSe
      Se (Area > 500) entao
        EscrevaL ("A área do terreno é de ", Area, "m²")
        EscrevaL ("TERRENO VIP")
      FimSe

Fimalgoritmo