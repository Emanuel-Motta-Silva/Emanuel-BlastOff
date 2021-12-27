import UIKit

//Utilizando os Operadores && ou || e o mecanismo das condicionais Else If, crie a logica simples que defina se uma crianca pode ir em um toboagua

var peso : Int = 40
var altura : Int = 120

if peso >= 40 && altura >= 100 {
    print("A crianca pode ir no toboagua")
} else if peso >= 60 || altura >= 150 {
    print("A crianca tambem pode ir no toboagua")
} else {
    print("A crianca nao podera ir no toboagua")
}
