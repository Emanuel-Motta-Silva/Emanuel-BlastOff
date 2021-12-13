algoritmo "semnome"
// Função :
// Autor :
// Data : 13/12/2021
// Seção de Declarações 
var
   salario : real
   finan : real
inicio
 // Recendo dados do usuario
  escreva("Informe o seu salario: ")
  leia(salario)
  escreva("Informe o financiamento pretendido: ")
  leia(finan)

//Avaliando a possibilidade de um financiamento
  se (finan <= 5 * salario ) entao
     escreval("Financiamento Concedido !!")
  senao
     escreval("Financiamento Negado")
  fimse
//Mensagem Final
  escreva("Obrigado por nos consultar !!")
fimalgoritmo
