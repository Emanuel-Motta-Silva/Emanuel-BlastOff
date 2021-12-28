import UIKit

// Tuplas sao Tipos de Dados como Ints, String, Float
//Porem, tuplas podem conter diversos valores de diversos tipo de dados diferentes

//Diferentemente de Arrays, depois de declaradas, as tuplas nao podem adicionas ou remover valores


//1. Criar Tupla
var pedro = (45, "Verde", true)

//2. Printar valores
print("pedro tem \(pedro.0) anos, tem olhos \(pedro.1), do sexo masculino \(pedro.2)")


var pedroMelhor = (idade: 25, corDosOlhos: "Castanhos", eHomem: true)

print("Pedro Melhor tem \(pedroMelhor.idade) anos, tem olhos \(pedroMelhor.corDosOlhos), do sexo masculino \(pedroMelhor.eHomem)")

