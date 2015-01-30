// Playground - noun: a place where people can play


var name = "FREESTYLE--->ARRAY"

class create {
    var couple1: [String] = ["เสื้อ","รองเท้า","โต๊ะ"]
    var couple2: [String] = ["กางเกง","ถุงเท้า","เก้าอี้"]
    let collection: String
    
    init(couple1:String) {
        self.collection = couple1
    }
    
    func pair() ->String {
        var out:String = ""
        for(var i=0; i<couple1.count ;i++) {
            if(couple1[i] == collection){
                out = couple2[i]
            }
        }
            return "สิ่งที่คู่กับ\(collection)คือ : \(out)"
        
        }
        func Add(add1:String,add2:String) {
            couple1.append(add1)
            couple2.append(add2)
        }
    }

let Pairs = create(couple1: "เสื้อ")
Pairs.pair()
Pairs.Add("สมุด", add2: "ปากกา")
