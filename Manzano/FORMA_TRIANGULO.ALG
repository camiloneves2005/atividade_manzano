Algoritmo "forma_triangulo"
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
escreval("Digite os 3 lados do triângulo")
   leia(numero_01, numero_02, numero_03)

   se (numero_01 < numero_02 + numero_03) e (numero_02 < numero_01 + numero_03) e (numero_03 < numero_01 + numero_02) entao
      escreval("Os valores formam um triângulo")
   senao
      escreval("Os valores NÃO formam um triângulo")
   fimse
fimalgoritmo