Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]

//Desenvolva um pseudoc´odigo que calcule o volume
//de uma lata, a partir de seu raio e sua altura.
//Considere que o volume ´e dado por:
//volume = pi × raio2 × altura.
Var
   volume ,altura, raio: real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite a altura da lata")
   leia(altura)
   escreval("Digite o raio da lata")
   leia(raio)
   volume <- pi * (raio^2) * altura
   
   escreval("O volume da lata é", volume)
 
Fimalgoritmo