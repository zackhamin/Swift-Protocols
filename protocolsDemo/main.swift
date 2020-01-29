//
//  main.swift
//  protocolsDemo
//
//  Created by Ishaq Amin on 29/01/2020.
//  Copyright © 2020 Ishaq Amin. All rights reserved.
//

protocol <#name#> {
    <#requirements#>
}

class Bird {
    
    var isFemale = true
    
    func layEgg(){
        if isFemale{
            print("The bird laid an egg")
        }
    }
    
    func fly(){
        print("The bird flaps its wings and flys")
    }
}
    
class Eagle:Bird{
    func soar(){
        print("The eagle glides in the air using air currents")
    }
}

class Penguin: Bird{
    func swim(){
        print("The penguin swims")
    }
}

struct FlyingMuseum{
    func flyingDemo(flyingObject:Bird) {
        flyingObject.fly()
    }
}

class Airplane : Bird {
    
    
}



let myEagle = Eagle()
//myEagle.fly()
//myEagle.layEgg()
//myEagle.soar()

let myPenguin = Penguin()
//myPenguin.layEgg()
//myPenguin.swim()
//myPenguin.fly()


let myPlane = Airplane()

let museum = FlyingMuseum()
museum.flyingDemo(flyingObject: myPlane)
