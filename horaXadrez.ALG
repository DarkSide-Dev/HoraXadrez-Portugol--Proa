Algoritmo "horaXadrez"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Jailson Costa dos Santos
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Jo�o Victor Oliveira Arruda
// Data atual  : 31/08/2021
Var
   // Se��o de Declara��es das vari�veis
   horaInicio, horaFim, duracao: real
   maximo: inteiro

Inicio
   // Se��o de Comandos, procedimento, fun��es, operadores, etc...
   Escreva("Digite o horario de in�cio: ")
   leia(horaInicio)
   Escreva("Digite o horario de fim: ")
   leia(horaFim)

   se (horaInicio < horaFim) entao
      duracao <- horaFim - horaInicio
   senao
      se (horaInicio > horaFim) entao
         duracao <- 24 - horaInicio + horaFim
      senao
         Escreval("A partida durou 24 horas? [1] -> Sim [2] -> N�o")
         leia(maximo)
      fimse
   fimse

   se (maximo = 1) entao
      duracao <- 24
      Escreval("A partida durou ", duracao, " horas")
   senao
      se (maximo = 2) entao
         Escreval("A partida durou menos que 1 hora")
      senao
         Escreval("A partida durou ", duracao, " horas")
      fimse
   fimse




   //   iinicio -> 13
   //   fim -> 22

   //   fim - iinicio
   //   22 - 13 -> 9
   //   -------------------
   //   iinicio -> 13
   //   fim -> 10

   //   24 - (iinicio - fim)
   //   24 - 6 + 2 -> 24 - 3 -> 21
   //   ----------------------------

   //   iinicio -> 13
   //   fim -> 13

   //   escreva("O jogo durou 24 horas? [0] - Sim [1] - N�o")
   //   leia(maximo)


Fimalgoritmo