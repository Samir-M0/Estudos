algoritmo "Fatorial"
var
C, N, F:inteiro
inicio
Escreva("Digite um n�mero: ")
leia(N)
C <- N
F <- N
N <- 1
repita
  Escreva(C,"X")
  N <- N * C
  C <- C - 1
ate(C < 1)
EscrevaL()
Escreva ("O valor de ",F,"! � de: ", N)

fimalgoritmo