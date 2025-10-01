Algoritmo "maior_de_tres"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
// Seção de Declarações das variáveis 
numero_01, numero_02, numero_03, maior: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite 3 valores")
   leia(numero_01, numero_02, numero_03)

   maior <- numero_01
   se numero_02 > maior entao
      maior <- numero_02
   fimse
   se numero_03 > maior entao
      maior <- numero_03
   fimse

   escreval("O maior valor é: ", maior)
fimalgoritmo