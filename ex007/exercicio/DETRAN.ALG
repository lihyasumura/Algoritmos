algoritmo "detran"

// Disciplina   : [Linguagem e L?gica de Programa??o]
// Professor   : Gustavo Guanabara - CursoEmVideo
// Descri??o   : Calcula a idade e analisa se est? apto para tirar CNH
// Autor(a)    : Lih Yasumura

var

   atual, nasc, idade: Inteiro

inicio

      Escreval ("--------------------------")
      Escreval (" DEPARTAMENTO DE TR?NSITO")
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
         Escreval("APTO A TIRAR CARTEIRA DE HABILITA??O!")
      Senao
           Escreval ("INAPTO A TIRAR CARTEIRA DE HABILITA??O")
      FimSe
      
      Escreval ("---------------------------------------")

fimalgoritmo