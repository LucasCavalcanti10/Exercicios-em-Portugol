algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 13/04/2022
// Se��o de Declara��es 
var
   Nome: vetor [1..3] de caractere
   c,j: inteiro
inicio
// Se��o de Comandos
   para C <- 1 ate 3 faca
        Escreval("Digite um time")
        leia (nome[c])
   fimpara
   limpatela
   
   para C<- 1 ate 3 faca
        para J<-1 ate 3 faca
             Se (Nome[c] <> Nome[j]) entao
                Escreval (Nome[c]:15, "X":15, Nome[j])
             fimse
        fimpara
   fimpara
   
fimalgoritmo
