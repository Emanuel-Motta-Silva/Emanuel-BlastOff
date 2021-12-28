import UIKit

enum RosaDosVentos : String {
    
    case Norte = "Vamos seguir adiante !"
    case Sul = "Estamos no caminho errado !"
    case Leste = "Precisamos dobrar para a esquerda !"
    case Oeste = "Dobremos para a direita !"
    
}

var direcaoDaBussola = RosaDosVentos.Norte

if direcaoDaBussola == .Norte {
    
    print(direcaoDaBussola.rawValue)
    
} else if direcaoDaBussola == .Sul {
    
    print(direcaoDaBussola.rawValue)
    
} else if direcaoDaBussola == .Leste {
    
    print(direcaoDaBussola.rawValue)
    
} else if direcaoDaBussola == .Oeste {
    
    print(direcaoDaBussola.rawValue)
    
}

//RawValue -> Retorna o valor cru do case
//HashValue -> Retorna o index do case
