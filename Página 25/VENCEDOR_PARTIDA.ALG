Algoritmo "vencedor_partida"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   time_01, time_02: caractere
   gols_01, gols_02: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do primeiro time")
   leia(time_01)

   escreval("Digite os gols do ", time_01)
   leia(gols_01)

   escreval("Digite o nome do segundo time")
   leia(time_02)

   escreval("Digite os gols do ", time_02)
   leia(gols_02)

   se gols_01 > gols_02 entao
      escreval("Vencedor: ", time_01)
   senao
      se gols_02 > gols_01 entao
         escreval("Vencedor: ", time_02)
      senao
         escreval("EMPATE")
      fimse
   fimse
fimalgoritmo