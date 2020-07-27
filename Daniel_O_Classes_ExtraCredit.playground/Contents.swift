import UIKit

class sandwich{
    var meatType: String
    var breadType: String
    var cheeseType: String
    
    init(meatType: String, breadType: String, cheeseType: String){
        self.meatType = meatType
        self.breadType = breadType
        self.cheeseType = cheeseType
    }
    
        func buildSandwich() {
            print("You have a " + self.meatType + " sandwich on " + self.breadType + " bread, with " + self.cheeseType + " cheese.")
        }
    }
    

var mySandwich = sandwich(meatType: "Salami", breadType: "Whole Wheat", cheeseType: "Muenster")

mySandwich.buildSandwich()

    mySandwich = sandwich(meatType: "Black Forest Ham", breadType: "Rye", cheeseType: "Swiss")

mySandwich.buildSandwich()

    mySandwich = sandwich(meatType: "Turkey", breadType: "White", cheeseType: "Colby Jack")

mySandwich.buildSandwich()
