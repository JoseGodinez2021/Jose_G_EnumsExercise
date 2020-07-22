import UIKit

//coolio
enum breads: CaseIterable {
    case croissant, wholeWheat, englishMuffins, bagel
}
let allBreads = breads.allCases.count
print("There are -> \(allBreads) breads available")
enum topings {
    case wholeWheat, bagel, croissant, englishMuffins
}

var topingChosen = topings.wholeWheat

switch topingChosen {
case .wholeWheat:
    print("You chose Whole Wheat")
case .bagel:
    print("You chose bagel")
case .croissant:
    print("You chose croissant")
case .englishMuffins:
    print("You chose English Muffins")
}
enum meats: CaseIterable {
    case ham, roastBeef, chickenBreast, noMeat
}
let numberOfChoices = meats.allCases.count
print("There are -> \(numberOfChoices) meats available")
enum meat {
    case ham, roastBeef, chickenBreast, noMeat
}

var meatChosenString = meat.ham; meat.chickenBreast

switch meatChosenString {
case meat .ham:
    print("You chose ham and chicken breast")
case .chickenBreast:
    print("You chose chicken breast")
case .roastBeef:
    print("You chose roast beef")
case .noMeat:
    print("You chose no meat")

}

enum veggies {
    case lettuce, onions, peppers, cucumbers, olives, sprouts, avocado
}
let numberOfChoices = veggies.allCases.count
print("There are -> \(numberOfChoices) veggies available")

var veggiesChosenString = veggies.lettuce; veggies.onions; veggies.peppers

switch veggiesChosenString {
case .lettuce:
    print("You chose lettuce")
case .avocado:
    print("You chose avacado")
case .cucumbers:
    print("You chose cucumbers")
case .olives:
    print("You chose olives")
case .peppers:
    print("You chose olives")
case .sprouts:
    print("You chose sprouts")
case .onions:
    print("You chose onions")
}
