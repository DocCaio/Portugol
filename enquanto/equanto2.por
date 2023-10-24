var
 nomeAluno: caracter
 nota: inteiro
 somaNotas: inteiro
 contador: inteiro
inicio
 repita
 escreva("Digite o nome do aluno (FIM p/ encerrar):")
 leia(nomeAluno)
 se nomeAluno = "FIM" entao
 interrompa
 fimse
 escreva("Digite a nota do aluno: ")
 leia(nota)
 somaNotas <- somaNotas + nota
 contador <- contador + 1
 ate nomeAluno = "FIM"
 escreval("Média das notas: ", somaNotas / contador)


