Algoritmo "menor_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero_01, numero_02, numero_03, menor: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 3 valores")
   leia(numero_01, numero_02, numero_03)

   menor <- numero_01
   se numero_02 < menor entao
      menor <- numero_02
   fimse
   se numero_03 < menor entao
      menor <- numero_03
   fimse

   escreval("O menor valor é: ", menor)
fimalgoritmo