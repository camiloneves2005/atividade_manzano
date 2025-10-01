Algoritmo "volume_lata_oleo"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   raio, altura, volume: real
const
   pi = 3.14159
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o raio da lata (em cm)")
   leia(raio)

   escreval("Digite a altura da lata (em cm)")
   leia(altura)

   volume <- pi * (raio * raio) * altura

   escreval("O volume da lata é: ", volume:0:2, " cm³")
fimalgoritmo