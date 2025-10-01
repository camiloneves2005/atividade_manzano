Algoritmo "divisiveis_2_3"
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
   escreval("Digite o 1º número inteiro")
   leia(numero_01)

   escreval("Digite o 2º número inteiro")
   leia(numero_02)

   escreval("Digite o 3º número inteiro")
   leia(numero_03)

   escreval("Digite o 4º número inteiro")
   leia(numero_04)

   se (numero_01 mod 2 = 0) e (numero_01 mod 3 = 0) entao
      escreval(numero_01, " é divisível por 2 e 3")
   fimse

   se (numero_02 mod 2 = 0) e (numero_02 mod 3 = 0) entao
      escreval(numero_02, " é divisível por 2 e 3")
   fimse

   se (numero_03 mod 2 = 0) e (numero_03 mod 3 = 0) entao
      escreval(numero_03, " é divisível por 2 e 3")
   fimse

   se (numero_04 mod 2 = 0) e (numero_04 mod 3 = 0) entao
      escreval(numero_04, " é divisível por 2 e 3")
   fimse
fimalgoritmo