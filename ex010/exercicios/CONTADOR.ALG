algoritmo "Contador"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : ESCOLHA como quer contar
// Autor(a)    : Lih Yasumura

var

   opcao, C: Inteiro

inicio

      Repita
            EscrevaL ("=================")
            EscrevaL ("|     MENU      |")
            EscrevaL ("=================")
            EscrevaL ("| [1] De 1 a 10 |")
            EscrevaL ("| [2] de 10 a 1 |")
            EscrevaL ("| [3] Sair      |")
            EscrevaL ("=================")
            Leia (opcao)
      
            Escolha opcao

              Caso 1
                   C <- 1
                   Repita
                         Escreva (C, ".. ")
                         C <- C + 1
                   Ate (C = 11)
                   EscrevaL
              Caso 2
                   C <- 10
                   Repita
                         Escreva (C, ".. ")
                         C <- C - 1
                   Ate (C = 0)
              Caso 3
                   EscrevaL ("SAINDO...")
            FimEscolha

      Ate ( opcao = 3)

fimalgoritmo