// Playground - noun: a place where people can play


class ColorInvert {
    var color1: [String:String] = ["Yello":"Purple","Red":"Green","Blue":"Orange"]
    let Colors: String
    
    init(color1:String){
        self.Colors = color1
    }
    func Process() -> String{
        var output:String = ""
        for(key,value) in color1{
            if(key == Colors){
                output = value
            }
        }
      
        return "\(Colors) ColorInverting is : \(output)"
        
    }
    func Add(C1Add:String,C2Add:String){
        color1[C1Add] = C2Add
        
    }
}
let colorinverting = ColorInvert(color1: "Yello")
colorinverting.Process()
colorinverting.Add("Black", C2Add: "Write")

println("Add Success")