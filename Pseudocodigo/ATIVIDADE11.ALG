Algoritmo "Atividade11"
// Disciplina   : [Linguagem e L�gica de Programa��o]

//================
//Desenvolva um pseudoc�odigo que receba um valor de
//temperatura em graus Fahrenheit (�F) e o converta para graus Celsius (�C). Como
//resultado, mostre a seguinte mensagem: �XX�F equivalem a YY�C.�
//================

Var
   celsius, fahrenheit: real

Inicio
      escreval("Digite a temperatura em Fahrenheit (�F)")
      leia(fahrenheit)
      
      celsius <- (5 * (fahrenheit - 32))/9
      
      escreval(fahrenheit, "�F equivalem a ", celsius:1:2, "�C")

Fimalgoritmo