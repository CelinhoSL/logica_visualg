algoritmo "calculadora"

var
n1, n2, resultado: real
operacao: literal
repeticao: logico
inicio
repeticao := verdadeiro
enquanto repeticao = verdadeiro faca
escreva("Digite o primeiro n�mero: ")
leia(n1)
escreva("Digite o segundo n�mero: ")
leia(n2)
escreval("Digite a letra para a opera��o:")
escreval("A - ADI��O")
escreval("S - SUBTRA��O")
escreval("M - MULTIPLICA��O")
escreval("D - DIVIS�O")
leia(operacao)
se (operacao <> "m") E (operacao <> "d") E (operacao <> "a") E (operacao <> "s") entao
escreval("Digite um comando v�lido")
limpatela()
senao
repeticao := falso
fimse
fimenquanto
se operacao = "m" entao
resultado:= n1 * n2
senao
se operacao = "a" entao
resultado:= n1 + n2
senao
se operacao = "s" entao
resultado:= n1 - n2
senao
se operacao = "d" entao
resultado:= n1 / n2
fimse
fimse
fimse
fimse
escreval("O resultado �: ", resultado)
fimalgoritmo

