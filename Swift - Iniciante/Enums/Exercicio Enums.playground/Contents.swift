import UIKit

enum OrientacaoMotora {
    
    case Destro, Canhoto, Ambidestro, Indefinido
    
}

enum Naturalidade : String {
    
    case Bahia = "Baiano"
    case MinasGerais = "Mineiro"
    case SaoPaulo = "Paulista"
    case RioDeJaneiro = "Carioca"
    case Indefinido = ""
    
}

class Brasileiro {
    
    var nome = String()
    var orientacaoMotora = OrientacaoMotora.Indefinido
    var naturalidade : Naturalidade = .Indefinido
    
    init (nome: String, orientacaoMotora : OrientacaoMotora, naturalidade : Naturalidade) {
        
        self.nome = nome
        self.orientacaoMotora = orientacaoMotora
        self.naturalidade = naturalidade
        
    }
    
    func retornarInfo (nome: String, orientacaoMotora : OrientacaoMotora, naturalidade : Naturalidade) {
        
        print("\(nome) e \(orientacaoMotora) e tambem e \(naturalidade)")
        
    }
    
}

var pessoa : Brasileiro = Brasileiro(nome: "Carlos", orientacaoMotora: .Ambidestro, naturalidade: .MinasGerais)
