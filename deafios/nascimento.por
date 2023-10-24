Aluno(a): caio martins
Professor(a): 
Tutor(a): 
Disciplina: algoritimo
Atividade: 3
algoritmo "numero 1"

var
 diaNasc: inteiro
 mesNasc: inteiro
 anoNasc: inteiro
 diaHoje: inteiro
 mesHoje: inteiro
 anoHoje: inteiro
 idade: inteiro
inicio
// entrada de dados
escreva("digite o dia de Nascimento: ")
leia(diaNasc)
escreva("digite o mes de nascimento: ")
leia(mesNasc)
escreva("digite o ano de nascimento: ")
leia(anoNasc)
escreval
escreva("digite o dia de Hoje: ")
leia(diaHoje)
escreva("digite o mes de Hoje: ")
leia(mesHoje)
escreva("digite o ano de hoje: ")
leia(anoHoje)
// calculos
idade <- anoHoje - anoNasc
se mesNasc > mesHoje entao
   idade <- idade - 1
senao
   se (mesNasc = mesHoje) e (diaNasc > diaHoje) entao
       idade <- idade - 1
   fimse
fimse
// saida de dados
escreval
escreva("a idade é: ", idade)
fimalgoritmo
algoritmo "numero 2"

var
 notaMat: real
 notaFisica: real
 notaQuim: real
 mediaPond: real
inicio
//entradade dados
escreva("digite a nota de matemática: ")
leia(notaMat)
escreva("digite a nota de física: ")
leia(notaFisica)
escreva("digite a nota de química: ")
leia(notaQuim)
//calculos
mediaPond <- (notaMat * 2 + notaFisica * 3 +notaQuim) / 6
escreval
escreva("a média ponderada é: ", mediaPond :2:2)
escreval
//calculos e saida de dados
se mediaPond <= 3.9 entao
   escreval("conceito E")
senao // > 3.9
   se mediaPond <= 5.9 entao
      escreval("conceito D")
   senao
      se mediaPond <= 7.4 entao
        escreval("conceitp c")
      senao
         se mediaPond <= 8.4 entao
           escreval("conceito B")
         senao
            escreval("conceito A")
          fimse
        fimse
      fimse
    fimse
fimalgoritmo
algoritmo "n3"
var
 nomeAluno: caracter
 nota: inteiro
 maiorNota: inteiro
 nomeMaiorNota: caracter
 somaNota: inteiro
 contador: inteiro
inicio
 para contador de 1 ate 5 faca
// entrada de dados
  escreva("digite o nome do aluno ", contador , ": ")
  leia(nomeAluno)
  escreva("digite a nota do aluno ", contador , ": ")
  leia(nota)
  //calculos
  se nota > maiorNota entao
    maiorNota <- nota
    nomeMaiorNota <- nomeAluno
   fimse
   somaNota <- somaNota + nota
 fimpara

//saida de dados
escreval
escreval("o aluno ", nomeMaiorNota , " tirou a maior nota que foi ", maiorNota)
escreval("A média de notas da turma é: ", somaNota / 5 :2:2)
fimalgoritmo
algoritmo "n4"
var
 nomeEmpregado: caracter
 salarioBase: real
 comissao: real
 salarioFinal: real
 somaSalariosFinais: real
 menorSalarioFinal: real
 contador: inteiro
inicio
 menorSalarioFinal <- 99000
 para contador de 1 ate 5 faca
  // entradade dados
  escreva("digite o nome do empregado ", contador , ": ")
  leia(nomeEmpregado)
  escreva("digite o salário base do empregado ", contador," : ")
  leia(salarioBase)
  //calculos
  se salarioBase <= 1000 entao
    comissao <- (salarioBase * 0.15)
  senao
    se salarioBase <= 2000 entao
     comissao <- (salarioBase * 0.10)
  senao
    comissao <- (salarioBase * 0.07)
  fimse
fimse
salarioFinal <- (comissao + salarioBase)
escreval("o salário final do empregado ", contador , "é: ", salarioFinal)
escreval
se salarioFinal < menorSalarioFinal entao
    menorSalarioFinal <- salarioFinal
fimse
somaSalariosFinais <- somaSalariosFinais + salarioFinal
fimpara
// saida de dados
escreval("a média dos salários finais é: ", somaSalariosFinais / 5 )
escreval("o menor salário final é: ", menorSalarioFinal)
fimalgoritmo
