Algoritmo "Detran"


var
   ano, nasc, idade: Inteiro
   apto: Logico
   R: caractere
   
   Procedimento CalculoIdade (A,B:inteiro)
   
   Inicio
   EscrevaL("--------------------------")
   EscrevaL(" DEPARTAMENTO DE TRANSITO ")
   EscrevaL("--------------------------")
   Escreva("Ano Atual (yyyy): ")
   Leia(ano)
   Escreva("Ano de Nascimento (yyyy): ")
   Leia(nasc)
   idade <- ano - nasc
   Se (idade >= 18) entao
      apto <- verdadeiro
   senao
        apto <- falso
   FimSe
   FimProcedimento

   
inicio
R<-"S"
Enquanto (R="S") faca

CalculoIdade (Ano,nasc)

      EscrevaL
      EscrevaL ("-------- STATUS --------")
      EscrevaL (" IDADE: ", idade, " ANOS")
      Se (apto) entao
         EscrevaL (" APTO A TIRAR CARTEIRA ")
      senao
         EscrevaL (" INAPTO A TIRAR CARTEIRA ")
      FimSe
      EscrevaL ("------------------------")
      Escreval ("Deseja continuar (S/N) ")
      Leia (R)
      LimpaTela
      FimEnquanto
fimalgoritmo
