import UIKit

class SerVivo {
    var nome = ""
    var idade = 0
    
    func descricao () -> String {
        return "Ser Vivo"
    }
}


class Ave : SerVivo {
    var qtdDeAssas = 0
    
    override func descricao() -> String {
        return "\(super.descricao()) / Ave"
    }
}


class Galinha : Ave {
    var qtdDepenas = 0
    
    override func descricao() -> String {
        return "\(super.descricao()) / Galinha"
    }
}
