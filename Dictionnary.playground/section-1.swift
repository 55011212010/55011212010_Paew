// Playground - noun: a place where people can play

import UIKit


class zoo {
    
    let animal: [String] = ["Doc","Monkey","Panda"]
    let feed: [String] = ["SmartHeart","Banana","Bamboo"]
    let animals: String
    
    init(animal:String){
        self.animals = animal
    }
    func zooProcess() -> String{
        var output:String = ""
        for(var i=0 ; i<animal.count ; i++){
            if(animal[i] == animals){
                output = feed[i]
            }
        }
        return output
    }
    
}
let zoos = zoo(animal: "Doc")
zoos.zooProcess()