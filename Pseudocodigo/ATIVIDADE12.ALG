Algoritmo "Atividade12"
// Disciplina   : [Linguagem e L�gica de Programa��o]


//=================
//Desenvolva um pseudoc�odigo que receba dois n�umeros inteiros e mostre o resultado
//das seguintes opera�c�oes:
//� Soma dos dois n�umeros
//� Subtra�c�ao do primeiro pelo segundo
//� Multiplica�c�ao dos dois n�umeros
//� Divis�ao do primeiro pelo segundo
//� O primeiro n�umero elevado ao segundo n�umero
//� O resto da divis�ao do primeiro n�umero pelo segundo
//=================
Var
   n_um, n_dois: inteiro

Inicio
      escreval("Digite o primeiro numero:")
      leia(n_um)
      escreval("Digite o segundo numero")
      leia(n_dois)
      
      escreval("A soma dos numeros � ", n_um + n_dois)
      escreval("A subtra��o dos numeros � ", n_um - n_dois)
      escreval("A multiplica��o dos numeros � ", n_um * n_dois)
      escreval("A divis�o dos numeros � ", n_um / n_dois)
      escreval("O resto da divis�o � ", n_um % n_dois)
      escreval("O numero ", n_um, " elevado pelo numero ", n_dois, " � ", n_um ^ n_dois)

Fimalgoritmo