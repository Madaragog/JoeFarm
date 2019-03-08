// Price for the trip
let price : Double = 1499

/* Joe save 10 euros
 every day */
let dailyBenefit = 10.0

let result = price / dailyBenefit // 149


let message = "Dear Joe, you'll need to save for \(result) to pay your \(price) euros trip"



var money = 0.0

for day in 1...30 {
    // Joe feeds the cows everyday
    money -= 4
    
    if day == 1 {
        // Joe moisson
        money += 100 * 0.30
    } else if day == 10 || day == 20 {
        // Joe vends laine de moutons
        money += 30 * 1
    } else {
        //Joe sells milk
        money += 30 * 0.50
    }
}


print("\(money) €")// 330.0

var notEnoughMoney = 0.0

while notEnoughMoney < 1499 {
    for day in 1...30 {
        // Joe feeds the cows everyday
        notEnoughMoney -= 4
        
        if day == 1 {
            // Joe moisson
            notEnoughMoney += 100 * 0.30
        } else if day == 10 || day == 20 {
            // Joe vends laine de moutons
            notEnoughMoney += 30 * 1
        } else {
            //Joe sells milk
            notEnoughMoney += 30 * 0.50
        }
    }
}
print("I have enough money")

// CORECTION PROPOSED

// Le prix du voyage
let pricebis = 1499.0

// Le nombre de jours pendant lesquels Joe doit économiser
var numberOfDaybis = 0

// L'argent de Joe
var moneybis = 0.0

while moneybis < pricebis {
    // Joe nourrit les vaches tous les jours
    moneybis -= 4
    
    if numberOfDaybis == 1 {
        // Joe moissonne
        moneybis += 100 * 0.30
    } else if numberOfDaybis == 10 || numberOfDaybis == 20 {
        // Joe tonds les moutons
        moneybis += 30 * 1
    } else {
        // Joe vends son lait
        moneybis += 30 * 0.50
    }
    
    // On passe au jour suivant
    numberOfDaybis += 1
}

print("Il aura fallu \(numberOfDaybis) jours à Joe pour économiser \(moneybis) €")
