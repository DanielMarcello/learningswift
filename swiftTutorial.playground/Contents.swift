// https://www.youtube.com/watch?v=W9WhEFKeJY8&list=PLB5jA40tNf3tizMKwrbGCV6GReeYAhfBx&index=8
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

//dictionary
var myDict = ["water":"blue", "sun":"yellow", "grass":"green"]
myDict["water"]
myDict["flower"] = "red"
myDict
