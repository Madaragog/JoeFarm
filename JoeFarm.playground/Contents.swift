// Price for the trip
let price : Double = 1499

/* Joe save 10 euros
 every day */
let dailyBenefit = 10.0

let result = price / dailyBenefit // 149


let message = "Dear Joe, you'll need to save for \(result) to pay your \(price) euros trip"



var money = 0.0

for _ in 1...30 {
    // Joe feeds the cows
    money -= 4
    // Joe sells milk
    money += 30 * 0.50
}

print("\(money) €")// 330.0
