// Playground - noun: a place where people can play

class collection {
    let user: [String] = ["Paew","Sawittree","Dan"]
    let password: [String] = ["abc123","def456","ghi789"]
    let collections: String
    
    init(user:String){
        self.collections = user
    }
    func ProcessCollection() -> String{
        var output:String = ""
        for(var i=0 ; i<user.count ; i++){
            if(user[i] == collections){
                output = password[i]
            }
        }
        return output
    }
    
}
let Collection = collection(user: "Paew")
Collection.ProcessCollection()
