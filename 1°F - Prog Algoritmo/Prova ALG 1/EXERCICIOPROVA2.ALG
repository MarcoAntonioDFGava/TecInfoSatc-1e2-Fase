Algoritmo "exercicioprova2"
//Nome: Marco Ant�nio
Var
produto: caracter
quantidade: inteiro
preco: real
precototal: real
condicao: inteiro
resultado: real
Inicio
escreva ("informe nome produto: ")
leia (produto)
escreva ("informe quantidade: ")
leia (quantidade)
escreva ("informe o pre�o: ")
leia (preco)
precototal := quantidade * preco
//Utilizei * para multiplica�ao
escreva ("escolha condicao: 1 - � vista em dinheiro 10% desconto - 2 - � vista no cart�o de cr�dito, recebe 5% de desconto - 3 - Em duas vezes, pre�o normal sem juros - 4 - Em tr�s vezes, pre�o normal mais juros de 5% acr�scimo")
leia (condicao)
se (condicao = 1) entao
//Utilizei * para multiplica�ao
resultado := (precototal * 0.9)
escreva ("total ao pagar: ", resultado)
fimse
se (condicao = 2) entao
//Utilizei * para multiplica�ao
resultado := (precototal * 0.95)
escreva ("total ao pagar: ", resultado)
fimse
se (condicao = 3) entao
//Utilizei * para multiplica�ao
resultado := (precototal * 0.5)
escreva ("total ao pagar por m�s (2): ", resultado)
fimse
se (condicao = 4) entao
//Utilizei * para multiplica�ao e / para divisao
resultado := ((precototal / 3) * 1.05 * 1.05)
escreva ("total a pagar: ", resultado)
fimse
Fimalgoritmo