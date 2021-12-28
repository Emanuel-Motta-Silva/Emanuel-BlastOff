import UIKit
//1. Crie uma variável representando o nome da cidade onde você nasceu
var cidadeNascimento = "Leopoldina"

//2. Crie uma constante representando o ano que você nasceu
let anoNascimento = "2001"

//3. Imprima no console através do método print() a seguinte frase: Eu nasci na cidade -VARIÁVEL CIDADE- no ano de -CONSTANTE ANO-
    //3.1 Através de concatenação
print("Eu nasci na cidade de " + cidadeNascimento + ", no ano de " + anoNascimento)
    //3.2 Através de interpoção
print("Eu nasci na cidade de \(cidadeNascimento), no ano de \(anoNascimento)")
