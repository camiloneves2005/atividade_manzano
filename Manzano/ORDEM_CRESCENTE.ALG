Algoritmo "ordem_crescente"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   numero_01, numero_02, numero_03: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite 3 valores")
   leia(numero_01, numero_02, numero_03)

   se (numero_01 <= numero_02) e (numero_01 <= numero_03) entao
      se numero_02 <= numero_03 entao
         escreval(numero_01, " ", numero_02, " ", numero_03)
      senao
         escreval(numero_01, " ", numero_03, " ", numero_02)
      fimse
   senao
      se (numero_02 <= numero_01) e (numero_02 <= numero_03) entao
         se numero_01 <= numero_03 entao
            escreval(numero_02, " ", numero_01, " ", numero_03)
         senao
            escreval(numero_02, " ", numero_03, " ", numero_01)
         fimse
      senao
         se numero_01 <= numero_02 entao
            escreval(numero_03, " ", numero_01, " ", numero_02)
         senao
            escreval(numero_03, " ", numero_02, " ", numero_01)
         fimse
      fimse
   fimse
fimalgoritmo