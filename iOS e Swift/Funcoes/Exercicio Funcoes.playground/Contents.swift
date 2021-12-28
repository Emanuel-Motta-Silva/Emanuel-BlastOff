import UIKit

// 1. para cada 0,5L de seuco de laranja vc precisa espremer 10 laranjas, entao descubra a quantidade de laranjas necessarias para fazer 3550 litros de suco

func suco (litros: Float) -> Float {
    
    let qtdDeLaranjas = (litros / 0.5) * 10
    
    return qtdDeLaranjas
}

suco(litros: 3550)

