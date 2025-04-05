Algoritmo "Atividade13"
// Disciplina   : [Linguagem e Lógica de Programação]


//=================
//Desenvolva um pseudoc´odigo que leia dois valores
//para as vari´aveis A e B e efetue a troca dos valores. A vari´avel A deve receber o
//valor de B, e a vari´avel B deve receber o valor de A. Apresente os valores trocados.
//=================

Var
   A,B,C: caractere

Inicio
      escreval("Digite algo para variavel A")
      leia(A)
      escreval("Digite outra coisa para variavel B")
      leia(B)
      
      escreval("==============================")
      escreval("Variavel A antes da troca: ", A)
      escreval("Variavel B antes da troca: ", B)
      escreval("==============================")
      
      C <- A
      A <- B
      B <- C
      
      escreval("Variavel A depois da troca:", A)
      escreval("Variavel B depois da troca:", B)


Fimalgoritmo