import UIKit

// Tuplas explicitas com Identificadores
//Tuplas e Funcoes

var pessoaFisica : (nome: String, idade: Int, corDosOlhos: String, eHomem: Bool) = ("ana", 23, "verdes", false)

func nomeIdade (tupla: (nome: String, idade: Int, corDosOlhos: String, eHomem: Bool)) {
    
    print("\(tupla.nome), tem \(tupla.idade), tem olhos \(tupla.corDosOlhos), do sexo masculino \(tupla.eHomem)")
    
}

nomeIdade(tupla: pessoaFisica)


