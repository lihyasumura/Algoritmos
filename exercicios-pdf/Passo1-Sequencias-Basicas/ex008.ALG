algoritmo "ex008"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Mostra metros convertidos
// Autor(a)    : Lih Yasumura

var

  M, Km, Hm, Dam, dm, cm, mm: Real

inicio

  Escreva ("Digite uma dist?ncia em metros: ")
  Leia (M)
  
  Km <- M / 1000
  Hm <- M / 100
  Dam <- M / 10
  dm <-  M * 10
  cm <-  M * 100
  mm <-  M * 1000
  
  EscrevaL
  EscrevaL ("A dist?ncia de", M, " corresponde a:")
  EscrevaL
  EscrevaL (Km:8, " Km")
  EscrevaL (Hm:8, " Hm")
  EscrevaL (Dam:8, " Dam")
  EscrevaL (dm:8, " dm")
  EscrevaL (cm:8, " cm")
  EscrevaL (mm:8, " mm")

fimalgoritmo