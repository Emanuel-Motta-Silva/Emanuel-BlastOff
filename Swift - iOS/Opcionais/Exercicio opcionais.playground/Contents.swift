import UIKit

//Crie uma variavel int opcional com o valor de 25

//Crie uma variavel int normal com o valor de 100

//Cria uma funcao que receba dois paramentros: uma int opcional e uma int normal

//Atraves do if let, verifique se o valor da int opcional exiuste

//Caso exista, multiplique as duas ints dentro da funcao e faca um print com o resultado

//Caso nao exista faca um print dizendo que o valor da primeira int era nil


var num1 : Int? = 25
var num2 : Int = 100

func multi (num1: Int?, num2: Int) {
    
    if let numero = num1 {
        
        let multi = numero * num2
        print("Resultado \(multi)")
        
    }else{
        print("O valor da primeira variavel era nil")
    }
    
}
multi(num1: num1, num2: num2)
