import UIKit

//Retornar um elemento especifico de um array

var emojis = ["😀", "🥰", "😜", "😤", "🥺"]

//Retornar o primeiro elemento encontrado no array
emojis.first

//Retornar o ultimo elemento de um array
emojis.last
emojis[emojis.count - 1]

//Retornar um elemento especifico de um array
emojis[2]

//Mudar um elemento no array
emojis[3] = "🤩"
emojis


//Como Colocar ou Tirar um elemento de um array em um ponto especifico
    //Adicionar em um ponto específico do array
    emojis.insert("😢", at: 0)
    emojis.insert("😎", at: 4)

    //Remover um elemento em um ponto específico do array
    emojis.remove(at: 0)
    //removel.all() -> REMOVE TODOS OS ELEMENTOS DO ARRAY
