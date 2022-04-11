algoritmo "Aprovação"
// Função : Testar função de procedimento
// Autor :  Lucas Cavalcanti
// Data : 11/04/2022
// Seção de Declarações

var
A,B,V,C,N:inteiro
M:Real

Procedimento Aprovado (Var A,B,N:inteiro)

inicio
Escreva ("Primeira Nota: ")
Leia (A)
Escreva ("Segunda nota: ")
Leia (B)
M<-(A+B)/2
Se M>=6 entao
   Escreval ("------------")
   Escreval (" Aluno ",N)
   Escreval ("Média:",M)
   Escreval (" Aluno aprovado")
   Escreval ("------------")
Senao
   Escreval ("------------")
   Escreval (" Aluno ",N)
   Escreval ("Média:",M)
   Escreval (" Aluno Reprovado")
   Escreval ("------------")
fimse
N<-N+1

FimProcedimento

inicio

Escreva ("Quantos alunos você tem ")
Leia (C)
LimpaTela
N<-1

Escreval (" --------------------")
Escreval (" Escola Cavalcanti ")
Escreval (" --------------------")
Para V<-1 ate (C) faca
   Aprovado (A,B,N)
Fimpara


fimalgoritmo
