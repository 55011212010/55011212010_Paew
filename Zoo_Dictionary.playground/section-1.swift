// Playground - noun: a place where people can play

class zoo {
    
    let animal: [String: String] = ["Doc":"SmartHeart","Monkey":"Banana","Panda":"Bamboo"]
    let animals: String
    
    init(animal:String){
        self.animals = animal
    }
    func zooProcess() -> String{
        var output:String = ""
        for (key,value) in animal{
            if(key == animals){
                output = value
            }
        }
        return output
    }
    
}
let zoos = zoo(animal: "Monkey")
zoos.zooProcess()