// Função : Calcular imposto de renda
// Autor :
// Data : 09/03/2025

algoritmo "Imposto"
var
salario, salarioFinal: real
nome: literal
inicio
escreval("Digite o seu nome:")
leia(nome)
escreval("Digite o seu salário:")
leia(salario)
se salario >= 4664.69 entao
salarioFinal:= salario - (salario * 0.275)
senao
se salario >= 3751.06 entao
salarioFinal:= salario - (salario * 0.225)
senao
se salario >= 2826.66 entao
salarioFinal:= salario - (salario * 0.15)
senao
salarioFinal:= salario - (salario * 0.075)
fimse
fimse
fimse
limpatela()
escreval("Nome: ", nome)
escreval("Salário final após imposto: R$ ", salarioFinal)
fimalgoritmo
