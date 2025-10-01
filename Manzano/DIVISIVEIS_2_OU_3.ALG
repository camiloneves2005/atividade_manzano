Algoritmo "divisiveis_2_ou_3"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero_01, numero_02, numero_03, numero_04: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 4 números inteiros")
   leia(numero_01, numero_02, numero_03, numero_04)

   se (numero_01 mod 2 = 0) ou (numero_01 mod 3 = 0) entao
      escreval(numero_01)
   fimse
   se (numero_02 mod 2 = 0) ou (numero_02 mod 3 = 0) entao
      escreval(numero_02)
   fimse
   se (numero_03 mod 2 = 0) ou (numero_03 mod 3 = 0) entao
      escreval(numero_03)
   fimse
   se (numero_04 mod 2 = 0) ou (numero_04 mod 3 = 0) entao
      escreval(numero_04)
   fimse
fimalgoritmo
