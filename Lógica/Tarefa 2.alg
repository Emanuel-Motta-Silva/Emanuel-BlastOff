algoritmo "Tarefa_2"
// Fun��o :
// Autor :
// Data : 13/12/2021
// Se��o de Declara��es 
var
   km_inicial : real
    km_final : real
    km_total : real
    gasolina_gasta : real
    consumo_medio : real
inicio
//Recebendo Dados da Kilometragem
  escreva("Informe a Kilometragem inicial: ")
  leia(km_inicial)
  escreva("Informe a Kilometragem final: ")
  leia(km_final)

//Recebendo quantidade de gasolina gasta
  escreva("Informe a quantidade de gasolina gasta, em litros: ")
  leia(gasolina_gasta)

//Calculando a kilometragem total da viagem
  km_total <- km_final - km_inicial
  escreval("A kilometragem total percorrida foi de: ", km_total, " km")

//Informando o Gasto M�dio por Litro de gasolina
   consumo_medio <- km_total / gasolina_gasta
   escreval("O consumo m�dio foi de: ", consumo_medio, " km/l")
fimalgoritmo
