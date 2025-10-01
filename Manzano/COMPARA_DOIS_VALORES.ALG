Algoritmo "compara_dois_valores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
// Seção de Declarações das variáveis 
numero_01, numero_02: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
escreval("Digite o primeiro valor")
   leia(numero_01)

   escreval("Digite o segundo valor")
   leia(numero_02)

   se numero_01 = numero_02 entao
      escreval("Os números são iguais")
   senao
      se numero_01 > numero_02 entao
         escreval("O primeiro valor é maior")
      senao
         escreval("O segundo valor é maior")
      fimse
   fimse
fimalgoritmo