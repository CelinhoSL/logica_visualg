algoritmo "semnome"
// Fun��o :
// Autor :
// Data : 09/03/2025
// Se��o de Declara��es
var
xvetor: vetor[1..3] de inteiro
i, aux: inteiro
troca: logico
inicio
escreval("Digite o n�mero 1")
leia(xvetor[1])
escreval("Digite o n�mero 2")
leia(xvetor[2])
escreval("Digite o n�mero 3")
leia(xvetor[3])

troca:= verdadeiro
enquanto troca = verdadeiro faca
troca:= falso
para i de 1 ate 2 faca
se xvetor[i] > xvetor[i+1] entao
aux:= xvetor[i]
xvetor[i]:= xvetor[i+1]
xvetor[i+1]:= aux
troca:= verdadeiro
fimse
fimpara
fimenquanto
escreval("Aqui est�o os n�meros ordenados")
escreval(xvetor[1], " ", xvetor[2], " ", xvetor[3])

fimalgoritmo

