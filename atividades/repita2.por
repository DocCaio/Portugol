algoritmo "ExemploRepeticaoRepita2"
var
numeroPar: inteiro
valorFinal: inteiro
somaDosPares: inteiro
inicio
/ / 1 - Inicializar variáveis
numeroPar <- 2
/ / 2 – Entrada de Dados
escreva("Digite o valor final para a soma dos pares: " )
 leia(valorFinal)
/ / 3 – Cálculos
repita
 somaDosPares <- somaDosPares + numeroPar
 numeroPar <- numeroPar + 2
 ate numeroPar > valorFinal
/ / 4 – Saída de Dados
 escreval("A soma dos números pares de 2 até" , valorFinal, "é:“ , somaDosPares )
fimalgoritmo