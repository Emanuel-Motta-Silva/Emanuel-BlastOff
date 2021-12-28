import UIKit

//Crie uma condicional If que contenha dentro de si outro If/Else e que imprima os dados no console

var diaDoPagamento : Bool = true
var dinheiroNaCarteira : Int = 0
var nomeComprador = "Jao"
var precoTelevisao = 200

if diaDoPagamento {
    
    dinheiroNaCarteira += 700
    
    if nomeComprador == "José"{
        precoTelevisao = 100
        dinheiroNaCarteira -= precoTelevisao
        print("\(nomeComprador) compra realizado com sucesso, dinheiro na carteira atualizado para \(dinheiroNaCarteira)")
    }else{
        print("Esse comprador não tem direito a desconto")
    }
    
    dinheiroNaCarteira -= precoTelevisao
    print("Compra Realizada com sucesso, seu dinheiro na carteira atualizado para \(dinheiroNaCarteira)")
    
}
