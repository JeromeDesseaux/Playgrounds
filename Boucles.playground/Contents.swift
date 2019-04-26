import UIKit

let listeDeNombres = [1,3,5,8,12,23]

var somme : Int = 0

for nombre in listeDeNombres{
    somme += nombre
}

print(somme)

// On peut aussi utiliser ..<10 == 1...9 par exemple
for nombre in 1...10 where nombre % 2 == 0 {
    print(nombre)
}


func beerSong(numberOfIterations: Int) {
    for index in (1...numberOfIterations).reversed() {
        print("\(index) bouteilles de bière sur le mur! \(index) bouteilles de bière.")
    }
    print("Plus aucune bouteille de bière sur le mur!")
}

beerSong(numberOfIterations: 5)
