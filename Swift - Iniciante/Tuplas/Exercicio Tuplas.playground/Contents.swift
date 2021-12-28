import UIKit

// Crie uma tupla explicita

var numeros : (num1 : Int, num2: Int, num3: Int, num4: Int) = (2,4,6,8)

//Crie uma funcao que receba esta tupla como paramentro e faca com que esta funcao retorne outra tupla criada dentro da propria

func somaMultiplica (numRecebidos : (num1 : Int, num2: Int, num3: Int, num4: Int)) -> (resultado1: Int, resultado2: Int) {
    
    let resultado1 = numRecebidos.num1 + numRecebidos.num2
    let resultado2 = numRecebidos.num3 * numRecebidos.num4
    
    let resultado : (resultado1: Int, resultado2: Int) = (resultado1, resultado2)
    
    return resultado
    
}

var resultado = somaMultiplica(numRecebidos: numeros)

print("O resultado da soma e: \(resultado.resultado1)\n0 resultado da multiplicacao e: \(resultado.resultado2)")
