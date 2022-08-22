algoritmo "Aluno"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula a média e mostra a situação do aluno
// Autor(a)    : Lih Yasumura

var

   N1, N2, M: Real

inicio

      Escreva ("Primeira Nota: ")
      Leia (N1)
      Escreva ("Segunda Nota: ")
      Leia (N2)
      M <- (N1 + N2) / 2
      Escreval ("A média do aluno foi ", M:4:2)
      
      Se (M >= 7) entao
         Escreval ("ALUNO APROVADO")
      Senao
         Se (M >= 5) e (M < 7) entao
            Escreval ("ALUNO EM RECUPERAÇÃO")
         Senao
            Escreval ("ALUNO REPROVADO")
         FimSe
      FimSe

fimalgoritmo