Algoritmo "Atividade7"
// Disciplina   : [Linguagem e L�gica de Programa��o]
//Desenvolva um algoritmo que funcione como um
//conversor de d�olar para real. O usu�ario dever�a informar o valor do c�ambio do
//d�olar naquele dia e o valor em d�olares que deseja converter. Como sa�ida, o
//algoritmo dever�a mostrar quantos reais s�ao necess�arios para comprar X d�olares:
//real = quantidade de dolares � cambio
Var
// Se��o de Declara��es das vari�veis
   cambio_dolar, qtd_dolar, qtd_real: real

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   escreval("Digite o cambio do dolar no dia de hoje")
   leia(cambio_dolar)
   escreval("Digite a quantidade de dola que dejesa comverter")
   leia(qtd_dolar)
   
   qtd_real <- qtd_dolar * cambio_dolar
   escreva("A quantidade de reais para comprar U$", qtd_dolar, " dolares s�o R$", qtd_real)

Fimalgoritmo