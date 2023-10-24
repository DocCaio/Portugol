Aluno(a): CAIO MARTINS BARRROS
Professor(a): 
Tutor(a): 
Disciplina: ALGORITMOS
Atividade: 2

 Exercicio 1.1
numero: inteiro
  fatorial: inteiro
  inicio
   //1-variaveis
 fatorial <- 1
//2- entrada e dados
escreval("Digite o número para o calculo do fatorial: ")
leia(numero)
// 3- calculos
enquanto numero > 0 faca
   fatorial <- fatorial * numero
   numero <- numero - 1
   fimenquanto
//4-saida de dados
 escreval("A fatorial é: " , fatorial)
fimalgoritmo
algoritmo "EXERCIO1.2"

var
cont, num, mult: Inteiro

inicio
// Seção de Comandos
   escreva ("Informe um número e conheça o seu fatorial:  ")
   leia (num)

   para cont de num ate 2 passo -1 faca
            se (cont = num) entao
                mult <- cont * (cont - 1)
                escreval ("")
                escreval (cont, " * ", (cont - 1), " = ", mult)
            fimse

            se (cont < num) e (cont <> 1)  entao
                 mult <- mult * (cont - 1)
                 escreval (mult, " * ", (cont - 1), " = ", mult)
            fimse
    fimpara
            escreval ("")
            escreval ("O fatorial de ", num, " é: ", mult)
fimalgoritmo
algoritmo "EXERCIO1.3"

var//1
cont, num, mult: Inteiro

inicio
// 2
   escreva ("Informe um número e conheça o seu fatorial:  ")
      leia (num)
  //3
  repita



                mult <- cont * (cont - 1)
                escreval ("")
                escreval (cont, " * ", (cont - 1), " = ", mult).
                ate num > cont


            se (cont < num) e (cont <> 1)  entao
                 mult <- mult * (cont - 1)
                 escreval (mult, " * ", (cont - 1), " = ", mult)
            fimse

 // 4
            escreval ("")
            escreval ("O fatorial de ", num, " é: ", mult)
fimalgoritmo
algoritmo "EXERCIO2"

var
cont, num, mult: Inteiro

inicio
// Seção de Comandos
   escreva ("Informe um número e conheça o seu fatorial:  ")
   leia (num)

   para cont de num ate 2 passo -1 faca
            se (cont = num) entao
                mult <- cont * (cont - 1)
                escreval ("")
                escreval (cont, " * ", (cont - 1), " = ", mult)
            fimse

            se (cont < num) e (cont <> 1)  entao
                 mult <- mult * (cont - 1)
                 escreval (mult, " * ", (cont - 1), " = ", mult)
            fimse
    fimpara
            escreval ("")
            escreval ("O fatorial de ", num, " é: ", mult)
fimalgoritmo
algoritmo "EXERCIO3"

var
 //1
cand1,cand2,cand3,brancos,eleitores,nulos,nrovenc,voto:inteiro
inicio
 //2
 Escreval (" <><><><>Escolha o seu Candidato<><><><>")
Escreval ("Digite 1 para votar no Candidato Numero 1")
Escreval ("Digite 2 para votar no Candidato Numero 2")
Escreval ("Digite 3 para votar no Candidato Numero 3")
Escreval ("Digite 4 para votar em nulo")
Escreval ("Digite 5 para votar em branco")

//3-calculo
cand1<-0
cand2<-0
cand3<-0
brancos<-0
eleitores<-0
nulos<-0
para  voto de 0 ate 150 faca-1
         se voto=0 entao
         brancos<-brancos+1

         senao
              se voto=1 entao
              cand1<-cand1+1
              senao
                   se voto=2 entao
                   cand2<-cand2+1
                   senao
                        se voto=3 entao
                        cand3<-cand3+1
                        senao
                             nulos<-nulos+1
                        fimse
                   fimse
              fimse
         fimse
         eleitores<-eleitores+1
         escreva("Digite seu voto: ")
         leia(voto)
         escreval("------------------------------")

se (cand1>cand2) e (cand1>cand3) entao
   nrovenc<-1
   senao
        se (cand2>cand1) e (cand2>cand3) entao
           nrovenc<-2
           senao
                se (cand3>cand1) e (cand3>cand2) entao
                   nrovenc<-3
                fimse
        fimse
fimse
//4
escreval("------------------------------")
escreval("Candidato Vencedor: ",nrovenc)
escreval("Votos Brancos: ",brancos)
escreval("Votos Nulos: ",nulos)
escreval("Número de eleitores: ",eleitores)
        fimpara
fimalgoritmo
algoritmo "exercicio4"

var
 //1- variaveis
n, i, numHoras, qtd_ger, qtd_sup, qtd_oper: inteiro
val_hora, salario, soma_sal: real
cargo, local: caracter
inicio
n <- 8 // mudar para 20
i <- 1
soma_sal <- 0
enquanto (i <= n) faca
escreva("Informe o número de horas trabalhadas no mês: ")
leia(numHoras)
escreva("Informe o cargo do empregado: ")
leia(cargo)
escreva("Informe o local de trabalho do empregado: ")
leia(local)
se (cargo = "GERENTE") entao
qtd_ger <- qtd_ger + 1
se (local = "ESCRITÓRIO") entao
val_hora <- 60
senao
se (local = "FÁBRICA") entao
val_hora <- 65
senao
val_hora <- 0
escreval("Local de trabalho inválido")
fimse
fimse
senao
se (cargo = "SUPERVISOR") ENTAO
qtd_sup <- qtd_sup + 1
se (local = "ESCRITÓRIO") entao
val_hora <- 45
senao
se (local = "FÁBRICA") entao
val_hora <- 40
senao
val_hora <- 0
escreval("Local de trabalho inválido")
fimse
fimse
senao
se (cargo = "OPERADOR") entao
qtd_oper <- qtd_oper + 1
val_hora <- 30
senao
val_hora <- 0
escreval("Cargo inválido")
fimse
fimse
fimse
salario <- numHoras * val_hora
escreval(" | ", cargo, " | ", local, " | ", salario)
soma_sal <- soma_sal + salario
i <- i + 1
fimenquanto
escreval("O valor médio dos salários da empresa: ", soma_sal / n)
escreval("A quantidade de Gerentes que tem na empresa: ", qtd_ger)
escreval("A quantidade de Supervisores que tem na empresa: ", qtd_sup)
escreval("A quantidade de Operadores que tem na empresa: ", qtd_oper)
fimalgoritmo
