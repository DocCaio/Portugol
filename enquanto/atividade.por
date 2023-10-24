inicio
 repita
 escreva("Digite o nome do aluno (FIM p/ encerrar):")
 leia(nomeAluno)
 se nomeAluno = "FIM" entao
 interrompa
 fimse
 repita
 escreva("Digite a nota do aluno: ")
 leia(nota)
 se (nota < 0) ou (nota > 10) entao
 escreval("Erro ! Digite nota entre 0 e 10")
 fimse
 ate (nota >= 0) e (nota <= 10)
 somaNotas <- somaNotas + nota
 contador <- contador + 1
 ate nomeAluno = "FIM"
 escreval("Média das notas: ", somaNotas / contador)