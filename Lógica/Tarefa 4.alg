algoritmo "Tarefa_4"
// Fun��o :
// Autor :
// Data : 13/12/2021
// Se��o de Declara��es 
var
   saldo_inicial : real
    saldo_final : real
    cheque : real
inicio
//Lendo Dados de entrada
  escreva("Informe o seu saldo inicial: ")
  leia(saldo_inicial)
  escreva("Informe o valor do cheque: ")
  leia(cheque)

//Analisando se o cheque sera descontado ou nao
  se (saldo_inicial >= cheque) entao
     saldo_final <- saldo_inicial - cheque
     escreva("Chegue descontado com sucesso, seu saldo ATUAL � de", saldo_final, " R$.")
  senao
     escreva("Voc� n�o possui limite suficiente !!")
  fimse
fimalgoritmo
