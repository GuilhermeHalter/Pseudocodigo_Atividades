Algoritmo "Atividade12"
// Disciplina   : [Linguagem e Lógica de Programação]


//=================
//Desenvolva um pseudoc´odigo que receba dois n´umeros inteiros e mostre o resultado
//das seguintes opera¸c˜oes:
//• Soma dos dois n´umeros
//• Subtra¸c˜ao do primeiro pelo segundo
//• Multiplica¸c˜ao dos dois n´umeros
//• Divis˜ao do primeiro pelo segundo
//• O primeiro n´umero elevado ao segundo n´umero
//• O resto da divis˜ao do primeiro n´umero pelo segundo
//=================
Var
   n_um, n_dois: inteiro

Inicio
      escreval("Digite o primeiro numero:")
      leia(n_um)
      escreval("Digite o segundo numero")
      leia(n_dois)
      
      escreval("A soma dos numeros é ", n_um + n_dois)
      escreval("A subtração dos numeros é ", n_um - n_dois)
      escreval("A multiplicação dos numeros é ", n_um * n_dois)
      escreval("A divisão dos numeros é ", n_um / n_dois)
      escreval("O resto da divisão é ", n_um % n_dois)
      escreval("O numero ", n_um, " elevado pelo numero ", n_dois, " é ", n_um ^ n_dois)

Fimalgoritmo