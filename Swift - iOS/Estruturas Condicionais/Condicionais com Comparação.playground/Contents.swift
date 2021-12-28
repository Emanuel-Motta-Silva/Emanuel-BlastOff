import UIKit

var diaDoPagamento : Bool = true
var dinheiroNaCarteira : Int = 0
var precoDaTelevisao = 300
var nomeDoComprador = "José"



if diaDoPagamento {
    dinheiroNaCarteira += 500
}



if dinheiroNaCarteira >= 300 {
    
    if nomeDoComprador == "José" {
        
        precoDaTelevisao = 200
        dinheiroNaCarteira -= precoDaTelevisao
    }
    
    print("Esta pessoa, comprará a televisão, e ficara com apenas \(dinheiroNaCarteira)")
}
