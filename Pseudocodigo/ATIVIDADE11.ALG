Algoritmo "Atividade11"
// Disciplina   : [Linguagem e Lógica de Programação]

//================
//Desenvolva um pseudoc´odigo que receba um valor de
//temperatura em graus Fahrenheit (ºF) e o converta para graus Celsius (ºC). Como
//resultado, mostre a seguinte mensagem: “XXºF equivalem a YYºC.”
//================

Var
   celsius, fahrenheit: real

Inicio
      escreval("Digite a temperatura em Fahrenheit (ºF)")
      leia(fahrenheit)
      
      celsius <- (5 * (fahrenheit - 32))/9
      
      escreval(fahrenheit, "ºF equivalem a ", celsius:1:2, "ºC")

Fimalgoritmo