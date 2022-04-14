algoritmo "semnome"
// Função :
// Autor :
// Data : 13/04/2022
// Seção de Declarações 
var
   Q: vetor [1..5] de caractere
   Nome: vetor [1..3] de caractere
   C,J:inteiro
   R: vetor [1..5] de caractere
   N: Vetor [1..3] de inteiro
   MT: Real
inicio
// Seção de Comandos
   Para C <-1 ate 5 faca
        Escreval (" Digite o gabarito ")
        Leia (Q[c])
   Fimpara
   Limpatela
   
   Escreval ("-----------------------------------------------------")
   Para C<-1 ate 3 faca
        Escreval ("Nome: ")
        leia (Nome[c])
             Para J<-1 ate 5 faca
                  Escreval ("Questão ", J,": ")
                  Leia (R[j])
                       Se (R[j] = Q[j]) entao
                          N[C]<-N[C]+2
                       fimse
             fimpara
             Limpatela
   fimpara
   
   Para C<-1 ate 3 faca
        Escreval (Nome[c]:15, N[c])
        MT<-MT+N[c]
   Fimpara
   Mt<-MT/3
   Escreval ("------------------")
   Escreval ("Média da turma: ", MT:4:1)
   


fimalgoritmo
