algoritmo "Exercício 8.1 - Estrutura Composta"
var
   nota1, nota2: Real
   R,nome:Caractere
   
   Funcao Aproveitamento(A,B:inteiro):caractere
   
   Var Media:real
   inicio

   Media<-(A+B)/2
   Se (media >=9) e (media <= 10) entao
         Retorne "APROVEITAMENTO: A"
      senao
           Se (media >= 8) e (media < 9) entao
              Retorne "APROVEITAMENTO: B"
           senao
                Se (media >= 7) e (media < 8) entao
                   Retorne "APROVEITAMENTO: C"
                senao
                     Se (media >= 6) e (media < 7) entao
                        Retorne "APROVEITAMENTO: D"
                     senao
                          Se (media >= 5) e (media < 6) entao
                             Retorne "APROVEITAMENTO: E"
                          senao
                             Retorne "APROVEITAMENTO: F"
                          FimSe
                     FimSe
                FimSe
           FimSe
      FimSe
   
   fimfuncao
inicio
      EscrevaL("-----------------------")
      EscrevaL(" ESCOLA Cavalcanti ")
      EscrevaL("-----------------------")
      Escreva("Nome do aluno: ")
      Leia (nome)
      Escreva("Primeira Nota: ")
      Leia(nota1)
      Escreva("Segunda Nota: ")
      Leia(nota2)
      
      R<- Aproveitamento(Nota1,Nota2)

      EscrevaL("-----------------------")
      EscrevaL(" o aluno ",nome , " teve sua situação classificada como: ", R)

fimalgoritmo
