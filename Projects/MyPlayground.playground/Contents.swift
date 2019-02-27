import UIKit

var str = "Hello, playground"

var monsterHealth = 23

print(monsterHealth)

func getMilk(howManyMilkCartons : Int) -> Int {
    print("get milk \(howManyMilkCartons)")
    print(arc4random_uniform(101))
    return howManyMilkCartons + 2;
}

print(getMilk(howManyMilkCartons: 36))


