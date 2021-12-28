import UIKit

//1. crie um for loop que imprima no console 50 vezes a string "Programar e Demais"

for _ in 1...50 {
    print("Programar e Demais")
}

//2. Crie um loop que multipique uma variavel de tipo int por ela mesmo 5 vezes

for numero in 1...5{
    print(numero * numero)
}

//3. Crie uma array de cores e um loop que imprima cada cor dentro daquela array no console

var cores : [String] = ["azul", "verde", "branco", "preto"]

for cor in cores {
    print("A cor da vez e: \(cor)")
}
