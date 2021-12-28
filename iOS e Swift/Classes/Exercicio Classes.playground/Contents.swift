import UIKit


class Filme {
    
    var nomeDoFilme = String()
    var anoDeLancamento = Int()
    
    var idadeDoFilme : Int {
        
        let idadeDoFilme = 2021 - anoDeLancamento
        
        return idadeDoFilme
    }
    
    
    func informacoes (nome: String, ano: Int, idade: Int) {
        
        print("O filme \(nome), lancou no ano de \(ano), e hoje tem \(idade) anos.")
    }
    
    
    init () {}
    
    
    init(nomeDoFilme: String, anoDeLancamento: Int) {
        
        self.nomeDoFilme = nomeDoFilme
        self.anoDeLancamento = anoDeLancamento
    }
    
}

var StarWarsIV = Filme(nomeDoFilme: "Star Wars", anoDeLancamento: 1997)
StarWarsIV.informacoes(nome: StarWarsIV.nomeDoFilme, ano: StarWarsIV.anoDeLancamento, idade: StarWarsIV.idadeDoFilme)


var StarWarsVI = Filme(nomeDoFilme: "O Retorno do jesi", anoDeLancamento: 1983)
StarWarsVI.informacoes(nome: StarWarsVI.nomeDoFilme, ano: StarWarsVI.anoDeLancamento, idade: StarWarsVI.idadeDoFilme)



var StarWarsV = Filme(nomeDoFilme: "O imperio contra-ataca", anoDeLancamento: 1980)
StarWarsV.informacoes(nome: StarWarsV.nomeDoFilme, ano: StarWarsV.anoDeLancamento, idade: StarWarsV.idadeDoFilme)
