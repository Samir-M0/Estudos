algoritmo "NPrimos"
var
N, C, contp:inteiro

inicio
C <- 10
contp <- 0
repita
   Escreva("Digite um n�mero: ")
   leia(N)
   C <- C -1
   se (N % 2 = 1) entao
      EscrevaL("O n�mero ",N," � um n�mero primo")
      contp <- contp + 1
   senao
      EscrevaL("O mnm�mero",N," n�o � primo")
   FimSe
ate (C < 0)
EscrevaL("--------------------------------------")
Escreva("S�o ao todo ",contp," m�meros primos")
fimalgoritmo