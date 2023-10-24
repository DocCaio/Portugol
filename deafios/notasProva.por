
algoritmo "exercici 1"

var
notas: vetor [1..30,1..5] de real
contAluno,contNota: inteiro
somaNotaAluno: real
mediasAlunos: real
somaMediaAluno: inteiro
mediaTurma: real
somaNotaTurma: real


inicio
mediasAlunos <- 0
somaNotaAluno <- 0
para contAluno de 1 ate 30 faca
   para contNota de 1 ate 5 faca
      escreval("Aluno ",contAluno)
      escreval("Informe a  nota")
      leia(notas[contAluno,contNota])
      somaNotaAluno <- somaNotaAluno + notas [contAluno,contNota]
      escreval("Soma das notas: ", somaNotaAluno)
   fimpara
   mediasAlunos <- somaNotaAluno / 5
   escreval("Media aluno: ",mediasAlunos)
   somaNotaAluno <- somaNotaAluno - somaNotaAluno
fimpara

somaNotaTurma <- 0
mediaTurma <- 0
para contAluno de 1 ate 30 faca
   para contNota de 1 ate 5 faca
      escreva(notas[contAluno,contNota]:4)
      somaNotaTurma <- somaNotaTurma + notas [contAluno,contNota]
      mediaTurma <- somaNotaTurma / 30
   fimpara
   escreval("")
fimpara

escreval("A soma é: ", somaNotaTurma)
escreval("A media da turma é: ", mediaTurma)
fimalgoritmo
algoritmo "exercicio 1.3"

var
nota: inteiro
freqAbs: vetor[0..10] de inteiro
contador: inteiro
inicio
// entrada de dados e calculos
para contador  de 1 ate 100 faca
   escreval("digite a nota")
   leia(nota)
   freqAbs[nota] <- freqAbs[nota] + 1
   contador <- contador + 1
fimpara
// saida de dados
escreval("notas  freqência absoluta")
escreval("0: " , (freqAbs[0]):9)
escreval("1: " ,(freqAbs[1]):9)
escreval("2: " , (freqAbs[2]):9)
escreval("3: " , (freqAbs[3]):9)
escreval("4: " ,(freqAbs[4]):9)
escreval("5: " , (freqAbs[5]):9)
escreval("6: " , (freqAbs[6]):9)
escreval("7: " , (freqAbs[7]):9)
escreval("8: " , (freqAbs[8]):9)
escreval("9: " ,(freqAbs[9]):9)
escreval("10: " , (freqAbs[10]):8)
fimalgoritmo
algoritmo "exercicio 2"
var
logDeProg:vetor[1..150] de inteiro
calculo:vetor[1..220] de  inteiro
contadorLogProg , prog: inteiro
contadorCalculo , calc: inteiro
logCalculos: inteiro
inicio
// entrada de dados
escreval("digite alunos de logica de programaçao")
para contadorlogProg de 1 ate 150 faca
   escreva("numero matricula do aluno de logica de programaçao: " ,contadorLogProg , ": ")
   leia(logDeProg[contadorLogProg])
   se logDeProg[contadorLogProg] = 999 entao
      interrompa
   fimse
   contadorLogProg <- contadorLogProg + 1
fimpara

escreval("digite alunos de calculos")
para contadorCalculo de 1 ate 220 faca
   escreva("numero matricula do aluno de calculo: " , contadorCalculo , ": ")
   leia(calculo[contadorCalculo])
   se calculo[contadorCalculo] = 999 entao
      interrompa
   fimse
   contadorCalculo <- contadorCalculo + 1
fimpara

para prog de 1 ate contadorLogProg faca
   para calc de 1 ate contadorCalculo faca
      se calculo[calc] = logDeProg[prog] entao
         logCalculos <- logCalculos + 1
      fimse
   fimpara
fimpara
logCalculos <- logCalculos - 1
escreval
escreval("alunos matriculados")
escreval("total de alunos matriculados em ambas as mateerias: " , logCalculos)
fimalgoritmo
algoritmo "exercicio 3"
var
gabarito: caracter
contador: inteiro
gabaritoProf: vetor[1..10] de caracter
gabaritoAluno: caracter
matricula: inteiro
gabAluno: vetor[1..10] de caracter
alunosAprovados: inteiro
notasAlunos: vetor[1..100] de real
notas: inteiro
quantAlunos: inteiro
percentualAlunos , valorMaiorFreq: real
resultadoAluno , mediaAluno: real
maiorFreq , freqNotas: inteiro
inicio
//entradada e dados
escreval("digite gabarito da prova")
para contador de 1 ate 10 faca
   escreva("digite a resposta da quastao " , contador , " da prova: ")
   leia(gabarito)
   gabaritoProf[contador] <- gabarito
fimpara
repita
   escreval("digite a matricula do aluno")
   leia(matricula)
   se matricula = 0 entao
      interrompa
   fimse
   escreval("digite  as questoes")
   para contador de 1 ate 10 faca
      escreva("digite a resposta para a " , contador , " : ")
      leia(gabaritoAluno)
      gabAluno[contador] <- gabaritoAluno

      se gabAluno[contador] = gabaritoProf[contador] entao
         resultadoAluno <- resultadoAluno + 10
      fimse
   fimpara
   se resultadoAluno >= 60 entao
      alunosAprovados <- alunosAprovados + 1
   fimse
   quantAlunos <-  quantAlunos + 1
   notasAlunos[quantAlunos] <- resultadoAluno
   resultadoAluno <- 0
   escreval
   escreval

ate matricula = 0

maiorFreq <- 0
para contador de 1 ate quantAlunos faca
   para notas de 1 ate quantAlunos faca
      se notasAlunos[notas] = notasAlunos[contador] entao
         freqNotas <- freqNotas + 1
      fimse
   fimpara
   se freqNotas > maiorFreq entao
      maiorFreq <- maiorFreq
      valorMaiorFreq <- notasAlunos[contador]
   fimse
   freqNotas <- 0
fimpara

percentualAlunos <- alunosAprovados * 100 / quantAlunos

escreval("resultado")
escreval("percentual aprovado: " , percentualAlunos)
escreval("nota de maior frequencia: " , valorMaiorFreq)
fimalgoritmo
