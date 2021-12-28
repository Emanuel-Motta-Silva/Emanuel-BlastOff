import UIKit

//Classe -> Uma materia prima, uma planta, um mapa, manual

class Mesa {
    
    var cor = ""
    var altura = 0
    var numeroDePernas = 0
    
    var largura = 0
    var comprimento = 0
    
    //Propriedades computadas
    var areaDaMesa : Double {
        
        let areaCalculada : Double = (Double(largura) * Double(comprimento)) / 100
        
        return areaCalculada
        
    }
    
    //Funcoes em Classes
    func calcularVolume(area: Double, alturaP: Int) -> Double {
        
        let volume = area * Double(alturaP)
        
        return volume
        
    }
    
}

// Instancia de um objeto

var mesaSala = Mesa()
mesaSala.cor = "marrom"
mesaSala.altura = 130
mesaSala.numeroDePernas = 4
mesaSala.largura = 50
mesaSala.comprimento = 100
mesaSala.areaDaMesa

mesaSala.calcularVolume(area: mesaSala.areaDaMesa, alturaP: mesaSala.altura)


var mesaQuarto = Mesa()
mesaQuarto.cor = "azul"
mesaQuarto.altura = 60
mesaQuarto.numeroDePernas = 4
mesaQuarto.largura = 30
mesaQuarto.comprimento = 100
mesaQuarto.areaDaMesa

mesaQuarto.calcularVolume(area: mesaQuarto.areaDaMesa, alturaP: mesaQuarto.altura)

//Array com diversos objetos

var mesasDaCasa : [Mesa] = [mesaSala, mesaQuarto]

for mesa in mesasDaCasa {
    
    print(mesa.cor)
}
