import UIKit

//1. Switch Exaustivo

var fechado : Bool = true

switch fechado {
case true:
    print("Esta loja esta fechada")
case false:
    print("Esta loja esta aberta")
}

//2. Switch com 4 casos

var numero : Int = 5

switch numero {
case 4:
    print("numero 4")
case 3:
    print("numero 3")
case 9:
    print("numero 9")
case 5:
    print("numero5")
    
default:
    print("numero informado nao encontrado")
}

//3. Switch para saber se uma piscina e olimpica ou nao

var litros = 1800000

switch litros {
case 0..<1900000:
    print("Essa piscina nao e olimpica")
default:
    print("Piscina olimpica")
}

