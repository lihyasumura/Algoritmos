algoritmo "SeletorDePessoas"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Seleciona determinado tipo de pessoas
// Autor(a)    : Lih Yasumura

var

   S, resp: Caractere
   I, cor, homens, mulheres: Inteiro
   
inicio

      Repita

            EscrevaL ("============================")
            EscrevaL ("     SELETOR DE PESSOAS     ")
            EscrevaL ("============================")
            Escreva ("Qual o Sexo? [M/F]: ")
            Leia (S)
            Escreva ("Qual a idade? ")
            Leia (I)
            EscrevaL ("Qual a cor do cabelo? ")
            EscrevaL ("-----------------------")
            EscrevaL ("[1] Preto")
            EscrevaL ("[2] Castanho")
            EscrevaL ("[3] Loiro")
            EscrevaL ("[4] Ruivo")
            Leia (cor)
            Escreva ("Quer continuar? [s/n]")
            Leia (resp)
            LimpaTela

            Se (S = "m") e (I >= 18) e (cor = 2) entao
               homens <- homens + 1
            FimSe
            
            Se (S = "f") e (I >= 25) e (I <=30) e (cor = 3) entao
               mulheres <- mulheres + 1
            FimSe

      Ate (resp = "n")

      EscrevaL ("=============================================================")
      EscrevaL ("                      RESULTADO FINAL                        ")
      EscrevaL ("=============================================================")
      EscrevaL ("Total de homens com mais de 18 e cabelos castanhos: ", homens)
      EscrevaL ("Total de mulheres entre 25 e 30 e cabelos loiros: ", mulheres)

fimalgoritmo