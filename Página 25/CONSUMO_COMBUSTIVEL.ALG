Algoritmo "consumo_combustivel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Jailson Costa
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 30/09/2025
Var
   // Seção de Declarações das variáveis
   tempo_viagem, velocidade_media, distancia, litros_usados: real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o tempo gasto na viagem (em horas)")
   leia(tempo_viagem)

   escreval("Digite a velocidade média (em km/h)")
   leia(velocidade_media)

   distancia <- tempo_viagem * velocidade_media
   litros_usados <- distancia / 12

   escreval("Velocidade média: ", velocidade_media:0:2, " km/h")
   escreval("Tempo gasto: ", tempo_viagem:0:2, " h")
   escreval("Distância percorrida: ", distancia:0:2, " km")
   escreval("Litros usados: ", litros_usados:0:2, " L")
fimalgoritmo