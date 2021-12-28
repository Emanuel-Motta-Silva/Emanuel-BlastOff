import UIKit

//Um bloco de codigo que possui um funcao que toda vez que e chamada esse bloco de codigo e executado, evitando assim escrever um comportamento diversas vezes

func informacoesDePedro() {
    
    let nome : String = "Pedro"
    let idade : Int = 27
    let sexo : String = "Masculino"
    
    print("\(nome) tem \(idade) anos, do sexo \(sexo)")
}

informacoesDePedro()


//Parametros, informacoes que vc quer que a funcao receba

func informacoesPessoa (nome: String, idade: Int, sexo: String) {
    
    print("\(nome), tem \(idade) anos, do sexo \(sexo)")
    
}

informacoesPessoa(nome: "Enzo", idade: 18, sexo: "Masculino")
informacoesPessoa(nome: "Gabriela", idade: 25, sexo: "Feminino")


//Funcoes com RETURN, faz vc retornar um valor dentro de uma funcao

func somarNumero (num1: Int, num2: Int) -> Int {
    
    let soma : Int = num1 + num2
    return soma
}

somarNumero(num1: 50, num2: 40)
