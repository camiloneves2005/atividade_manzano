Algoritmo "area_residencia"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   nome_comodo: caractere
   largura, comprimento, area, area_total: real
   resposta: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   area_total <- 0

   repita
      escreval("Digite o nome do cômodo")
      leia(nome_comodo)

      escreval("Digite a largura do cômodo (m)")
      leia(largura)

      escreval("Digite o comprimento do cômodo (m)")
      leia(comprimento)

      area <- largura * comprimento
      escreval("Área do ", nome_comodo, " = ", area:0:2, " m²")

      area_total <- area_total + area

      escreval("Deseja continuar (SIM/NAO)?")
      leia(resposta)
   ate resposta = "NAO"

   escreval("Área total da residência = ", area_total:0:2, " m²")
fimalgoritmo