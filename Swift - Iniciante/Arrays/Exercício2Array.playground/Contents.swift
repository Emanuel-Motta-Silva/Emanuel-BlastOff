import UIKit

//1. Crie uma Array de Strings de 5 Elementos

var letras : [String] = ["d", "f", "h", "q", "t"]

//2. Retorne o primeiro elemento de sua array com o método .first, e o último elemento com o método .last

letras.first
letras.last

//3. Atualize o quarto elemento de sua array com uma nova String sem mudar o código de criação original

letras[3] = "e"
letras

//4. Remova o penúltimo elemento de seu Array

var remover = letras.count - 2
letras.remove(at: remover)
letras

//5. Insira um novo elemento no segundo index do seu array

letras.insert("c", at: 1)

//6. Utiliza o método .contains para saber se seu array contém o determinado elemento.

letras.contains("z")

//7. Utilize o método .index(of:) para saber qual o index de determinado elemento.

letras.firstIndex(of: "f")
