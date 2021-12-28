import UIKit

//Arrays - Exercício
 //1. Crie um array explicitamente com o Data Types Double, que contém 5 elementos.

var arrayDouble : [Double] = [4.45, 7.89, 3.2, 10.8, 8.9]

//2. Adicione mais 3 elementos a essa array através do método Append

arrayDouble.append(6.79)
arrayDouble.append(8.4)
arrayDouble.append(9.5)

//3. Conte a quantidade de elementos de uma array atráves do método .count e adicione este valor retornado a própria array

arrayDouble.append(Double(arrayDouble.count))
