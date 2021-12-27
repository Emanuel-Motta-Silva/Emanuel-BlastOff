import UIKit

//

var horaDeAventura : String? = "Hora de Aventura"

print(horaDeAventura)

horaDeAventura?.uppercased()

if let nomeDesenho = horaDeAventura {
    
    print(nomeDesenho)
    
}else {
    print("Nao existe valor aqui dentro")
}
