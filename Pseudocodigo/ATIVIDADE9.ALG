Algoritmo "Atividade9"
// Disciplina   : [Linguagem e Lógica de Programação]
//=============================
//Desenvolva um pseudoc´odigo que calcule o valor de venda de uma mercadoria. O
//usu´ario dever´a informar seu valor de compra. O valor de venda ´e dado por: valor
//de compra + 20% (representante) + 30% (impostos). Mostre o valor total de venda
//dessa mercadoria. Os valores de 20% e 30% s˜ao calculados com base no valor de
//compra.
//=============================

Var

   valor_compra, valor_venda, aumento_representante, aumento_imposto: real
   REPRESENTANTE, IMPOSTOS: real

Inicio

   REPRESENTANTE <- (20/100)
   IMPOSTOS <- (30/100)
   
   escreval("Digite o valor da compra:")
   leia(valor_compra)
   aumento_representante <- valor_compra * REPRESENTANTE
   aumento_imposto <- valor_compra * IMPOSTOS
   valor_venda <- valor_compra + aumento_imposto + aumento_representante
   
   escreval("O valor total de venda é de ", valor_venda)
   
Fimalgoritmo