Algoritmo "Atividade10"
// Disciplina   : [Linguagem e Lógica de Programação]

//=======================
//Desenvolva um pseudoc´odigo para calcular o valor final de um investimento de
//Maria em um banco. O pseudoc´odigo deve receber o valor investido e mostrar
//quanto dinheiro ela ter´a ap´os 3 anos de investimento. Considere que o banco oferece
//uma taxa de juros simples de 5% ao ano, e que a taxa n˜ao muda. valor f inal =
//valor inicial + (valor inicial × taxa juros × anos)
//=======================

Var

   valor_final, valor_inicial, taxa_ano, qtd_anos: real

Inicio

      qtd_anos <- 3
      taxa_ano <- (5/100)
      
      escreval("Digite o valor investido:")
      leia(valor_inicial)

      valor_final <- valor_inicial + (valor_inicial * taxa_ano * qtd_anos)
      
      escreval("O valor final do investimento foi de ", valor_final)

Fimalgoritmo