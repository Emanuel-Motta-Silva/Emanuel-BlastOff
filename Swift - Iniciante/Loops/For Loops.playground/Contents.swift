import UIKit

//blocos de codigos que se executam em ciclo, nao ha necessidade de repetir o codigo varias vezes

for _ in 1...10 {
    print("Este ciclo acabou de acontecer")
}

for numero in 1...10 {
    print("Este numero e : \(numero)")
}


//For Loops in Array

var array : [String] = ["Marcelo", "Fernanda", "Julio", "Emanuel", "Gabriela"]

for nome in array {
    print("O nome dentro da array e: \(nome)")
    
}
