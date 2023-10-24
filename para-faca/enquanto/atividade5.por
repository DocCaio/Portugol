algoritmo "ExemploVetores 1"

var
//1 - declaração de variáveis
nota: vetor[1..40] de inteiro
contador:inteiro
somaNota:inteiro
mediaNota:real
quantAcimaMedia: inteiro

inicio
para contador de 1 ate 40 faca
//2 - entrada de dados
escreva("Digite a nota de nomesAlunos" , contador, ":")
leia(notas[contador])
//3-cálculo
somaNota <- somaNota + notas[contador]
fimpara
mediaNota <- somaNota / 40
para contador de 1 ate 40 faca

 se notas[contador] > mediaNota entao
    quantAcimaMedia <- quantAcimaMedia + 1

    fimse

    fimpara

    //4- saida de dados
      escreval
      escreval("Média de notas: mediaNota)
      escreval("Quantidade de notas acima de média" , quantAcimaMedia)
      fimAlgoritmo