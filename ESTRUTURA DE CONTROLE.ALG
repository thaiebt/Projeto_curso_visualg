Algoritmo "Estrutura de Controle"
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 18/05/2021
Var
// Seção de Declarações das variáveis 
   nota01, nota02, media: real
   nome: caractere
   
procedimento escreverMedia (valorMedia : real)
inicio
   escreval("", valorMedia)
fimprocedimento

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreva("Digite o nome do aluno: ")
   leia(nome)
   escreval("Digite a nota 01 do aluno: ")
   leia(nota01)
   escreval("Digite a nota 02 do aluno: ")
   leia(nota02)
   media := (nota01 + nota02) / 2
   
   se media >= 7 entao
      escreval("Aprovado! ", nome)
      escreverMedia(media)
   senao
        se (media >= 5) e (media < 7) entao
           escreval("Em recuperação! ", nome)
           escreverMedia(media)
        senao
            escreval("Reprovado! ", nome)
            escreverMedia(media)
        fimse
   fimse

Fimalgoritmo