import UIKit

//Enquanto determinada condicional for cumprida ele ira executar um bloco de codigo

var numeroDePizza = 1

while numeroDePizza <= 10 {
    
    print("O atual numero de pizzas corresponde a: \(numeroDePizza)")
    
    numeroDePizza += 1
}


//Executa o bloco de codigo e no final verifica a condicional
repeat {
    
    numeroDePizza += 1
    print("O numero de pizzas e: \(numeroDePizza)")
    
} while numeroDePizza <= 10
    
