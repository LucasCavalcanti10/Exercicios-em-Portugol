algoritmo "semnome"
// Função :
// Autor :
// Data : 05/04/2022
// Seção de Declarações
var

Genero,Resposta,Cabelo: Caractere
Idade,Cor,S1,S2: inteiro

inicio

S1<-0
S2<-0

Repita

   Escreval ("-------------")
   Escreval (" Qual o sexo    (M/F)")
   Leia (Genero)
   Escreval (" Qual sua idade ")
   Leia (Idade)
   Escreval (" Qual a cor do cabelo")
   Escreval ("--------------")

   Escreval ("(1) Preto ")
   Escreval ("(2) Castanho ")
   Escreval ("(3) Loiro")
   Escreval ("(4) Ruivo")
   Leia (Cor)
   Escolha Cor

   Caso 1
      Cabelo<-"preto"

   Caso 2
      Cabelo<-"Castanho"

   Caso 3
      Cabelo <-"Loiro"

   Caso 4
      Cabelo <-"Ruivo"

   fimescolha

   Se (Genero="m") entao

      Se (Idade>=18) e (Cabelo="Castanho") entao
         S1<-S1+1
      fimse

   senao
      se (Genero="F") entao
         Se (Idade>=25) e (Idade<=30) e (Cabelo="loiro") entao
            S2<-S2+1

         fimse
      fimse
   fimse


   Escreval ("Deseja continuar (S/N")
   Leia (Resposta)
   LimpaTela

ate (Resposta="N")

Escreval (" O total de homens com mais de 18 e cabelos castanhos é de ", S1)
Escreval (" O total de mulheres entre 25 e 30 anos e cabelos loiros é de ", S2)


fimalgoritmo
