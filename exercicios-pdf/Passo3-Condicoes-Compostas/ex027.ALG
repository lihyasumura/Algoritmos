Algoritmo "ex027"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descri??o   : Calcula a m?dia do aluno e mostra se foi aprovado,
                                     //reprovado ou em recupera??o
// Autor(a)    : Lih Yasumura

Var

  Nome: Caractere
  N1, N2, M: Real

Inicio

//M?dia at? 4.9: REPROVADO
//M?dia entre 5.0 e 6.9: RECUPERA??O
//M?dia 7.0 ou superior: APROVADO

  Escreva ("ALUNO: ")
  Leia (Nome)
  Escreva ("Primeira nota: ")
  Leia (N1)
  Escreva ("Segunda nota: ")
  Leia (N2)
  M <- (N1 + N2) / 2
  EscrevaL ("--------------------------------------")
  EscrevaL ("            M?DIA DO ALUNO            ")
  EscrevaL ("--------------------------------------")
  Se (M < 4.9) entao
    EscrevaL ("A m?dia do aluno ", Nome, " ? de ", M:2:1)
    EscrevaL ("REPROVADO!")
  FimSe
    Se (M >= 5.0) e (M < 6.9) entao
      EscrevaL ("A m?dia do aluno ", Nome, " ? de ", M:2:1)
      EscrevaL ("RECUPERA??O!")
    FimSe
      Se (M > 7.0) entao
        EscrevaL ("A m?dia do aluno ", Nome, " ? de ", M:2:1)
        EscrevaL ("APROVADO!")
      FimSe
  EscrevaL ("--------------------------------------")

Fimalgoritmo