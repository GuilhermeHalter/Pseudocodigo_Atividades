Algoritmo "Atividade6"
// Disciplina   : [Linguagem e Lógica de Programação]
//Desenvolva um algoritmo que pe¸ca ao usu´ario um
//n´umero inteiro. Como sa´ida, mostre: o n´umero, seu antecessor e seu sucessor.
//Exemplo: “O n´umero informado foi 30, o antecessor ´e 29 e o sucessor ´e 31.”

Var
   numero: inteiro

Inicio
      escreval("Digite um numero")
      leia(numero)

      escreval("O antecessor do numero", numero, " é", numero - 1)
      escreval("e o sucessor é", numero + 1)

Fimalgoritmo