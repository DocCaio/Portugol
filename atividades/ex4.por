leia(nota)
se nota >= 60 então
 escreval(″O aluno está aprovado!″)
 aprovado <- aprovado + 1;
senão
 se nota >= 40 então
 escreval(″O aluno em recuperação!″)
 recuperacao <- recuperacao + 1;
 senão
 escreval(″O aluno está reprovado!″)
 reprovado <- reprovado + 1;
 fimse
fimse