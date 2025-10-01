Algoritmo "calcula_z"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero_01, numero_02, z: real
   resposta: caractere


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor de X")
   leia(numero_01)

   escreval("Digite o valor de Y")
   leia(numero_02)

   z <- (numero_01 * numero_02) + 5

   se z <= 0 entao
      resposta <- "A"
   senao
      se z <= 100 entao
         resposta <- "B"
      senao
         resposta <- "C"
      fimse
   fimse

   escreval("Z = ", z, " | Resposta = ", resposta)
fimalgoritmo