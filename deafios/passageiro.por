
algoritmo "exercicio 1"

var
fileira: inteiro
cadeira: inteiro
nomePassageiro: caractere
precoPassagem: real
mapaVoo: vetor[1..20,1..6] de caracter
totalFaturado: real
faturado1aClasse: real
numVagosJanela: inteiro
inicio
numVagosJanela <- 40
repita
   //entrada de dados
   escreva("Digite o nome do passageiro (FIM para encerrar): ")
   leia(nomePassageiro)
   se nomePassageiro = "FIM" entao
      interrompa
   fimse

   repita
      escreva("Digite a fileira do assento: ")
      leia(fileira)
      se (fileira < 1) ou (fileira > 20) entao
         escreval("Fileira inválida! Digite entre 1 e 20")
      fimse
   ate (fileira >= 1) e (fileira <= 20)

   repita
      escreva("Digite a cadeira do assento: ")
      leia(cadeira)
      se (cadeira < 1 ) ou (cadeira > 6) entao
         escreval("Cadeira inválida! Digite entre 1 a 6")
      fimse
   ate (cadeira >= 1) e (cadeira <= 6)
   // Cálculos
   mapaVoo[fileira,cadeira] <- nomePassageiro

   se fileira <= 3 entao
      precoPassagem <- 900
      faturado1aClasse <- faturado1aClasse + precoPassagem
   senao
      se fileira <= 8 entao
         precoPassagem <- 700
      senao
         precoPassagem <-350
      fimse
   fimse

   se (cadeira = 1) ou (cadeira = 6) entao
      numVagosJanela <-  numVagosJanela  - 1
   fimse

   totalFaturado <- totalFaturado + precoPassagem
ate nomePassageiro = "FIM"

// saída de dados
escreval
escreval("   MAPA DO VOO  " )
escreval ("    1     2      3      4      5      6   ")
para fileira de 1 ate 20 faca
   escreva(fileira)
   para cadeira de 1 ate 6 faca
      se cadeira = 1 entao
         escreva(" ")
      senao
         se cadeira = 2 entao
            escreva("    ")
         senao
            se cadeira = 3 entao
               escreva ("     ")
            senao
               se cadeira = 4 entao
                  escreva("     ")
               senao
                  se cadeira = 5 entao
                     escreva("     ")
                  senao
                     se cadeira = 6 entao
                        escreva("     ")
                     fimse
                  fimse
               fimse
            fimse
         fimse
      fimse
      escreva(" " ,mapaVoo[fileira,cadeira] , " ")
   fimpara
   escreval
fimpara

escreval("Total faturado no voo: " , totalFaturado :6:2)
escreval("Total faturado na 1a classe: " , faturado1aclasse :6:2)
escreval("Número de assentos vagos na janela: " , numVagosJanela)
fimalgoritmo




algoritmo "exercicio 2"

var
nome: caracter
nota: inteiro
sexo: caracter
cont: inteiro
nomesAprovados: vetor[1..50] de caracter
notasAprovados: vetor[1..50] de inteiro
contAprovados: inteiro
contAprovMasc: inteiro
contReprovados: inteiro
contReprovFem:  inteiro
somaNotasFem: inteiro
contFem: inteiro
somaNotas: inteiro
inicio

para cont de 1 ate 50 faca
   // entrada de dados
   escreva("Digite o nome do Aluno: ", cont , ": ")
   leia(nome)

   repita
      escreva("Digite a nota do Aluno: ")
      leia(nota)
      se (nota < 0) ou (nota > 100) entao
         escreval("Nota inválida! Digite entre 0 e 100")
      fimse
   ate (nota >= 0) e (nota <= 100)

   repita
      escreva("Digite o sexo do aluno: ")
      leia(sexo)
      se(sexo <> "M") e (sexo <> "F") entao
         escreval("Sexo inválido! Digite M ou F")
      fimse
   ate (sexo = "M") ou (sexo = "F")

   // cálculos
   se nota >= 60 entao
      escreval ("aluno APROVADO")
      contAprovados <- contAprovados + 1
      nomesAprovados[contAprovados] <- nome
      notasAprovados[contAprovados] <- nota
      se sexo = "M" entao
         contAprovMasc <- contAprovMasc + 1
      fimse
   senao
      escreval("aluno REPROVADO")

      se sexo = "F" entao
         contReprovFem <- contReprovFem + 1
      fimse
   fimse

   se sexo = "F" entao
      contFem <- contFem +1
      somaNotasFem <- somaNotasFem + nota
   fimse

   somaNotas <- somaNotas + nota

fimpara

// sáida de dados
escreval
escreval("Número de aprovações sexo Maasculino: " , contAprovMasc)
escreval("Número de reprovações sexo Feminino:" , contReprovFem)
escreval("Média das notas femininas: " , somaNotasFem / contFem :3:2)
escreval("Média geral de notas: " , somaNotas / 50 :3:2)
escreval
escreval("RELATÓRIO DE APROVADOS")
escreval("NOME ALUNO    NOTA")
para cont de 1 ate contAprovados faca
   escreval(nomesAprovados[cont], "             ", notasAprovados[cont])
fimpara
fimalgoritmo
