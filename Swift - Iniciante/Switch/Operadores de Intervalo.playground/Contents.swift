import UIKit

//

var jarraDeAgua = 999

switch jarraDeAgua {

case 0..<1000:
    print("essa jarra de agua tem menos de 1 litro")
    
case 1000..<2000:
    print("Essa jarra tem mais de 1 litro e menos de 2 litros")
    
case 2000..<3000:
    print("Essa jarra tem mais de 2 litros")
    
default:
    print("NAO SABEMOS O CONTEUDO DA JARRA")
}
