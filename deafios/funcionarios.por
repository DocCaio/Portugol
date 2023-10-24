Aluno(a): caio martins
Professor(a): 
Tutor(a): 
Disciplina: algoritmo
Atividade: 4
algoritmo "exercicio 1"
var
 nome: caracter
 salario: real
 numDep: inteiro
 novoSal: real
 somaSal: real
 quantAcima1700: inteiro
 contador: inteiro
 inicio
 contador <- 1
 escreva("digite o nome do empregado" , contador ,": ")
 leia(nome)
    // entradade dados
 repita
 se nome = "FIM" entao
    interrompa
senao
   escreva("digite o salario do empregado ",contador ,": ")
   leia(salario)
   se (salario < 0) e (salario > 5000) entao
    escreval ("o salario deve ser maior que zero até o limite de R$5.000,00")
        fimse
      fimse
    repita
    escreval("digite o número de dependente")
   leia(numDep)
   ate (numDep >= 0)
          // calculos
    se salario < 1000 entao
    novoSal <- (salario + (salario * 0.30)+(50 * numDep))
   senao
    se (salario > 1000) e (salario <= 1500) entao
    novoSal <- (salario + (salario * 0.20)+(50*numDep))
    senao
    novoSal <- (salario + ( salario * 0.10)+(50*numDep))
    fimse
   fimse
    escreva("o novo salário do empregado ", contador , "é : " , novoSal )
   somaSal <- somaSal + novoSal
   se novoSal > 1700 entao
   quantAcima1700 <- quantAcima1700 + 1
   fimse
   escreval
   contador <- contador + 1
   escreval
   escreva("digite o nome do empregado" , contador ,": ")
 leia(nome)
     ate (contador > 100)
   escreval
   escreval("Asoma dos novos salários é ", somaSal:6:2)
   escreval("A média dos novos saláros  ", (somaSal / contador - 1) :6:2)
   escreval("A quantidadeddeaempregadosdcomesalário acima de R$1700 é : ", quantAcima1700)
      fimalgoritmo
algoritmo "exerciocio 2"
var
 nomeAluno: caractere
 nota: inteiro
 quantFraco: inteiro
 quantBons: inteiro
 quantOtimos: inteiro
 somaNotas: inteiro
 inicio
  repita
  // entradade dados
  escreva("digite o nome do aluno: ")
  leia(nomeAluno)
  se nomeAluno = "FIM" entao
    interrompa
  fimse
   repita
   escreva("digite  a nota de Logica do aluno: ")
   leia(nota)
   se (nota <0) ou (nota >100) entao
      escreval("nota inválida ! digite valor 0 e 100")
      fimse
       ate (nota >= 0 ) e (nota <= 100)
   //calculos
   se nota < 60 entao
    escreval("aluno Fraco")
    quantFraco <- quantFraco + 1
    senao
     se (nota <= 75) entao
     escreval("aluno Bom")
        quantBons <- quantBons + 1
        senao
       escreval("aluno ótimo")
       quantOtimos <- quantOtimos + 1
   fimse
     fimse
     somaNotas <- somaNotas + nota
      ate nomeAluno = "FIM"
     escreval
     escreval("número de alunos Fracos ", quantFraco)
     escreval("número de alunos Bons: ",quantBons)
     escreval("número de alunos que não Fracos: " , quantBons + quantOtimos)
     escreval("média de notas da turma ", somaNotas / (quantBons + quantOtimos + quantFraco) :2:2)
fimalgoritmo
algoritmo "3 "
var
sexoF:caracter
sexoM: caracter
tempoDeCasa: real
salario: real
menorBonus: real
maiorBonus: real
somaBonus: real
mediaBonus: real
sexo: caracter
sair: caracter
soma: real
contador: inteiro
bonus: real
 inicio
// entradade dados
menorBonus <- 1000000
contador <- 1
enquanto (sair <> "n") faca

//sexo
repita
escreval(" digite sexo : F - feminino / M - masculino ")
leia(sexo)
ate ( sexo = "F") ou ( sexo = "M")
// salario
repita
escreval(" digite salario do funconario ")
leia(salario)
ate (salario > 500 )
// tempo
repita
escreval(" digite tempo de casa ")
leia(tempoDeCasa)
ate (tempoDeCasa >= 0 )
//calculos
se (sexo = "F") entao
   se (tempoDeCasa <= 10 ) entao
      bonus <- (0.01 * salario   * tempoDeCasa)
    senao
      bonus <- (0.02 * salario   * tempoDeCasa)
   fimse
 senao // sexo M
       se  ( salario >= 5000 ) entao
           bonus <- 300
       senao
          se (tempoDeCasa <= 5 ) entao
             bonus <- (0.01 * salario * tempoDeCasa)
          senao
              bonus <- (100 * tempoDeCasa )
          fimse
       fimse
 fimse
 // informa valor bonus
    escreval("o valor é : ", bonus)
// calcula
   se (bonus >= maiorBonus ) entao
      maiorBonus <- bonus
   fimse
   se (bonus <= menorBonus ) entao
      menorBonus <- bonus
   fimse
   // faz soma
   soma <- soma + bonus
//continua
      escreval ("deseja continuar. s/n")
      leia(sair)
      contador <- contador  + 1
      escreval
      fimenquanto
     //saida
escreval("o valor do menor bônus pago " , menorBonus )
escreval("o valor do maior bônus pago " , maiorBonus )
escreval ("o valor médio de bônus pago " ,  soma / (contador - 1))
escreval ("o somatório de todos os bônus " , soma)
fimalgoritmo
algoritmo "exercicio 4"
var
nome:caracter
numVoo:inteiro
qntPassagens:inteiro
somaQnt:vetor[1..3] de inteiro
menor:real
somaPreco:real
media:real
valor:vetor[1..3] de real
x:inteiro
numDoVooMenorPreco:inteiro
numDoVooMaiorArrecadacao:inteiro
arrecadado:real

inicio
somaPreco <- 0
valor[1] <- 100
valor[2] <- 150
valor[3] <- 200
// entrada de dados
escreval("nome")
leia(nome)
enquanto (nome <> "FIM") faca
              escreval("voo")
              leia(numVoo)
              escreval("passagens")
              leia(qntPassagens)
              somaQnt[numVoo] <- somaQnt[numVoo] + qntPassagens
              escreval("nome")
              leia(nome)
fimenquanto
// calculos
menor <- 200
arrecadado <- 0

para x de 1 ate 3 faca
     se somaQnt[x] >= 70 entao
        valor[x] <- valor[x] * 0.4
     senao
          se somaQnt[x] >= 50 entao
             valor[x] <- valor[x] * 0.7
          fimse
     fimse
// saida de dados
   escreval("preco do voo " , x  , ": ", valor[x])
   somaPreco <- somaPreco + valor[x]
             se valor[x] * somaQnt[x] > arrecadado entao
                arrecadado <- valor[x] * somaQnt[x]
                numDoVooMaiorArrecadacao <- x
             fimse

             se  valor[x] < menor entao
                 menor <- valor[x]
                 numDoVooMenorPreco <- x
             fimse
fimpara

             media <- somaPreco / 3
             escreval("media dos  3 precos: " , media)
             escreval("menor preco: " , menor , " voo: " , numDoVooMenorPreco)
             escreval("maior arrecadação: " , arrecadado , " voo: " , numDoVooMaiorArrecadacao)
             
             
             

fimalgoritmo

       


