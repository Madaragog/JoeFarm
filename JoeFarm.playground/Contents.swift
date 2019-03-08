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


