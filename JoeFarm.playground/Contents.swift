// Le prix du voyage
let price = 1499.0

// L'argent de Joe
var money = 0.0

// Le nombre de jours pendant lesquels Joe doit économiser
var numberOfDay = 0

// La grange de Joe : [lait, blé, laine]
var barn = ["milk": 0, "wheat": 0, "wool": 0]

func calculateBarnSize() -> Int {
    var barnSize = 0
    for (_, count) in barn {
        barnSize += count
    }
    
    return barnSize
}
while money < price {
    // Joe nourrit les vaches tous les jours
    money -= 4
    
    // On calcule la taille de la grange
    
    if calculateBarnSize() > 500 {
        // On vends !
        money += Double(barn["milk"]!) * 0.50 // Le lait
        money += Double(barn["wheat"]!) * 0.30 // Le blé
        money += Double(barn["wool"]!) * 1 // La laine
        
        // On vide la grange
        barn = ["milk": 0,"wheat": 0,"wool": 0]
    } else {
        // C'est une journée normale
        
        if numberOfDay % 30 == 1 {
            // Joe moissonne
            barn["wheat"]! += 100
        } else if numberOfDay % 30 == 10 || numberOfDay % 30 == 20 {
            // Joe tond les moutons
            barn["wool"]! += 30
        } else {
            // Joe trait les vaches
            barn["milk"]! += 30
        }
    }
    
    // On passe au jour suivant
    numberOfDay += 1
}

print("Il aura fallu \(numberOfDay) jours à Joe pour économiser \(money) €")




