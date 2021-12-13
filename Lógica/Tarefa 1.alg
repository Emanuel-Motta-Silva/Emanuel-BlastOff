algoritmo "Tarefa 1"
// Função :
// Autor :
// Data : 13/12/2021
// Seção de Declarações 
var
  salario : inteiro
  bonus_por_sistema : inteiro
  qtd_servico : inteiro
inicio
//Quantidade Fixa
  salario <- 500,00
  bonus_por_sistema <- 50,00

//Leitura de quantidade de software vendidos
  escreva("Informe a quantidade de sistema vendido: ")
  leia(qtd_servico)
  escreva("O seu salario final e:", salario + (bonus_por_sistema * qtd_servico))
fimalgoritmo
