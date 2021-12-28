import UIKit

//permitem que uma variavel tenha ou nao um dado, um valor
//nil -> Ausencia de valor

//A exclamacao(!) pode ser usada para forcar a saida de um valor de dentro da nossa caixa, que seria a variavel

//A exclamacao(!) tambem pode ser usada para negar um determinado valor

// == -> Os valores sao iguais
// != -> Os valores nao sao iguais


var idadeDaCrianca : Int? = 2
print(idadeDaCrianca)


if idadeDaCrianca == nil {
    
    print("Nao existe nenhum valor aqui.")
    
} else{
    print("Existe um valor aqui")
}
