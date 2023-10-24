algoritmo "ExemploRepeticaoEnquanto3"
var
numero: inteiro
fatorial: inteiro
inicio
/ / 1 - Inicializar variáveis
fatorial <- 1
/ / 2 – Entrada de Dados
escreva("Digite o número para cálculo do fatorial: " )
 leia(numero)
/ / 3 – Cálculos
enquanto numero > 0 faca
 fatorial <- fatorial * numero
 numero <- numero - 1
 fimenquanto
/ / 4 – Saída de Dados
escreval("A fatorial é: " , fatorial )
fimalgoritmo
