//
//  main.swift
//  protocolsDemo
//
//  Created by Ishaq Amin on 29/01/2020.
//  Copyright © 2020 Ishaq Amin. All rights reserved.
//

protocol canFly {
    func fly()
}

class Bird {
    
    var isFemale = true
    
    func layEgg(){
        if isFemale{
            print("The bird laid an egg")
        }
    }
    
}
    
class Eagle:Bird,canFly{
    func fly() {
        print("The eagle flaps its wings and lifts off into the sky")
    }
    
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
    func flyingDemo(flyingObject:canFly) {
        flyingObject.fly()
    }
}

struct Airplane : canFly{
    func fly() {
        print("The airplane uses its engine to life off into the air")
    }
    
}



let myEagle = Eagle()
let myPenguin = Penguin()
let myPlane = Airplane()
myEagle.fly()
myPlane.fly()

let museum = FlyingMuseum()
museum.flyingDemo(flyingObject: myPlane)
