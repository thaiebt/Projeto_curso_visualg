Algoritmo "Tipos de operaçoes Lógicas"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 19/05/2021
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere
   passou: logico

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   passou := falso
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2
   
   se media >=5 entao
      passou := verdadeiro
   fimse
   se passou || media >= 7 entao //um dos resultados precisa ser verdadeiro
     escreval("Reprovado! ", nome)
   senao
        escreval ("Aprovado! ", nome)
   fimse

Fimalgoritmo