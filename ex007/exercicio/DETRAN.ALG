algoritmo "detran"

// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descrição   : Calcula a idade e analisa se está apto para tirar CNH
// Autor(a)    : Lih Yasumura

var

   atual, nasc, idade: Inteiro

inicio

      Escreval ("--------------------------")
      Escreval (" DEPARTAMENTO DE TRÂNSITO")
      Escreval ("--------------------------")
      
      Escreva ("Ano atual (yyyy): ")
      Leia (atual)
      Escreva ("Ano de nascimento (yyyy): ")
      Leia (nasc)

      Escreval ("")
      Escreval ("--------------- STATUS ---------------")

      idade <- atual - nasc
      Escreval ("IDADE:", idade, " ANOS")
      Se (idade >= 18) entao
         Escreval("APTO A TIRAR CARTEIRA DE HABILITAÇÃO!")
      Senao
           Escreval ("INAPTO A TIRAR CARTEIRA DE HABILITAÇÃO")
      FimSe
      
      Escreval ("---------------------------------------")

fimalgoritmo