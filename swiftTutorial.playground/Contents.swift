import UIKit

// variables
//mutable
var name = "Daniel"
//constant
let number = 123*2*3

name = "Marcello"
//number = 345 //Error. Cannot change constant variable

1+2
1-2
1*2
1/2
1%2

//cnoditional
if number == 738 {
    print("this is true")
}
else if number >= 700 {
    print("this could be true")
}
else {
    print("this is false")
}
//and && or ||


//arrays
var nameList = ["Daniel", "Marcello"]
nameList
nameList.append("New Name")
nameList.first
nameList.last
nameList.remove(at: nameList.count-1)
