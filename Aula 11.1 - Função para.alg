algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 05/04/2022
// Se��o de Declara��es
var

N,S,D,SP,V,C:inteiro
M:real

inicio
S<-0
D<-0
N<-0
SP<-0

Para C<-1 ate 5 faca
   Escreva ("Digite um n�mero ")
   Leia (V)
   S<-S+V
   Se (S%5=1) entao
      D<-D+1
   fimse
   se (V=0) entao
      N<-N+1
   fimse
   se (V%2=0) entao
      SP<-SP+V
   fimse

   C<-C+1
fimpara
M<-(S/5)

Escreval ("----------------")

Escreval (" A soma entre os valores � " , S)
Escreval (" A m�dia entre os valores � ", M)
Escreval (" Valores divisiveis por 5:", D)
Escreval (" Valores Nulos:", N)
Escreval (" A soma dos valores pares �:", SP)


fimalgoritmo
