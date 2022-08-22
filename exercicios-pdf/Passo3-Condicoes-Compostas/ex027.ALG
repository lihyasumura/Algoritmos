Algoritmo "ex027"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - Cursoemvideo
// Descrição   : Calcula a média do aluno e mostra se foi aprovado,
                                     //reprovado ou em recuperação
// Autor(a)    : Lih Yasumura

Var

  Nome: Caractere
  N1, N2, M: Real

Inicio

//Média até 4.9: REPROVADO
//Média entre 5.0 e 6.9: RECUPERAÇÃO
//Média 7.0 ou superior: APROVADO

  Escreva ("ALUNO: ")
  Leia (Nome)
  Escreva ("Primeira nota: ")
  Leia (N1)
  Escreva ("Segunda nota: ")
  Leia (N2)
  M <- (N1 + N2) / 2
  EscrevaL ("--------------------------------------")
  EscrevaL ("            MÉDIA DO ALUNO            ")
  EscrevaL ("--------------------------------------")
  Se (M < 4.9) entao
    EscrevaL ("A média do aluno ", Nome, " é de ", M:2:1)
    EscrevaL ("REPROVADO!")
  FimSe
    Se (M >= 5.0) e (M < 6.9) entao
      EscrevaL ("A média do aluno ", Nome, " é de ", M:2:1)
      EscrevaL ("RECUPERAÇÃO!")
    FimSe
      Se (M > 7.0) entao
        EscrevaL ("A média do aluno ", Nome, " é de ", M:2:1)
        EscrevaL ("APROVADO!")
      FimSe
  EscrevaL ("--------------------------------------")

Fimalgoritmo