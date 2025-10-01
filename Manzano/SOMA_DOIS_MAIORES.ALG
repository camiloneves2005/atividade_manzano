Algoritmo "soma_dois_maiores"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero_01, numero_02, numero_03, soma: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 3 valores")
   leia(numero_01, numero_02, numero_03)

   se (numero_01 <= numero_02) e (numero_01 <= numero_03) entao
      soma <- numero_02 + numero_03
   senao
      se (numero_02 <= numero_01) e (numero_02 <= numero_03) entao
         soma <- numero_01 + numero_03
      senao
         soma <- numero_01 + numero_02
      fimse
   fimse

   escreval("A soma dos dois maiores valores é: ", soma)
fimalgoritmo