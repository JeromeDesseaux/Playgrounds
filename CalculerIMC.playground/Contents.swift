import UIKit

func calculerIMC(taille: Int, poids: Int) -> Double {
    let tailleCarre = pow(Double(taille)/100,2)
    let poidsDouble = Double(poids)
    return poidsDouble/tailleCarre
}

calculerIMC(taille: 181, poids: 80)
