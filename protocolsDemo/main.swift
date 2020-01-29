//
//  main.swift
//  protocolsDemo
//
//  Created by Ishaq Amin on 29/01/2020.
//  Copyright © 2020 Ishaq Amin. All rights reserved.
//

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


let myEagle = Eagle()
myEagle.fly()
myEagle.layEgg()
