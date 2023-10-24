algoritmo "ExemploRepeticaoRepita2"
var
/ / 1 – declaração das variáveis
numeroPar: inteiro
valorFinal: inteiro
somaDosPares: inteiro
inicio
/ / 2 – Entrada de Dados
escreva("Digite o valor final para a soma dos pares: " )
 leia(valorFinal)
/ / 3 – Cálculos
para numeroPar de 2 ate valorFinal passo 2 faca
 somaDosPares <- somaDosPares +
 numeroPar fimpara
/ / 4 – Saída de Dados
 escreval("A soma dos números pares de 2 até" , valorFinal, "é:“ , somaDosPares )
fimalgoritmo 