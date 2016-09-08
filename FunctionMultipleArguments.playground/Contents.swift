//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"


func moonsOfJupiter() {
    print("There are 67 moons orbiting Jupiter.")
}

moonsOfJupiter()

func planetDescription(planet:String) {
print("There are 67 moons orbiting \(planet).")
}

planetDescription("Jupiter")

var planet = "Mars"
planetDescription(planet)


func greet(name: String, greeting: String) {
    print("\(greeting), \(name)!")
}


func planetDescription(planet:String, numberofMoons:Int) {
print("There are \(numberofMoons) moons orbiting \(planet).")
}

planetDescription("Jupiter", numberofMoons: 67)

planet = "Jupiter"
var moons = 67

planetDescription(planet, numberofMoons: moons)


planet = "Mars"
moons = 2
planetDescription(planet, numberofMoons: moons)



planet = "Earth"
moons = 1
planetDescription(planet, numberofMoons: moons)



planet = "Pluto"
moons = 7

planetDescription(planet, numberofMoons: moons)


planet = "Mercury"
moons = 3
planetDescription(planet, numberofMoons: moons)

planet = "Neptune"
moons = 8
planetDescription(planet, numberofMoons: moons)






