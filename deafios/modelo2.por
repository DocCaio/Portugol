
algoritmo "exercico 1"
var //1
salarioFixo: real
totalDeVendas: real
comissao: real
salarioTotal: real
desejaImprimir: caractere
inicio
 // 2
 escreva("digite salario fixo: ")
 leia(salarioFixo)
 escreva("digite o total de vendas: ")
 leia(totalDeVendas)
 escreva("digite a comissao: ")
 leia(comissao)
 //3
 salarioTotal <-salarioFixo + totalDeVendas + 0.15 * 100
 //4
 escreva ("o salario total é R$", salarioTotal)
 escreva("deseja imprimir: ") 
fimalgoritmo
algoritmo "exércicio 2"
var // 1 - variavel
codigo: real
quantidadeConsumida: real
preco: real
valorTotal: real
dejesaImprimir: caractere
inicio
// 2- entrada de dados
escreval("digite o codigo: ")
leia(codigo)
escreval("digite a quantidade consumida: ")
leia(quantidadeConsumida)
escreval("digite o preco: " )
leia(preco)
// 3 - calculos
valorTotal <- quantidadeConsumida * preco
// 4 - dados
escreval("o valor total é R$: ", valorTotal  :7:5)
escreva(" dejesa imprimir: ", valorTotal)
fimalgoritmo
algoritmo "exércicio 3"
var // 1 - variavel
peso: real
altura: real
imc: real
imcMinimo: real
imcMaximo: real
dejesaImprimir: caractere
inicio
// 2- entrada de dados
escreval("digite o peso: ")
leia(peso)
escreval("digite a altura: ")
leia(altura)
// 3 - calculos
imc <- peso / altura^2
imcMinimo <- 20
imcMaximo <- 25
// 4 - dados
escreval("o imc é: ",  :5:3)
escreval("o imc minimo é: ", :5^2:20)
escreval("o imc maximo é: ", :5^2:25)
escreva(" dejesa imprimir: ", imc)
se(imc < 20 ) entao
escreva("abaixo do peso! ")
se(imc > 25 ) entao
escreva("acima do peso! ")
se(imc >= 20 ) entao
escreva("peso ideal! ")
fimse
fimse
fimse
fimalgoritmo

