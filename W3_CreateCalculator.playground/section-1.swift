// Playground - noun: a place where people can play

var name = "*****CACULATE*****"

class Calculate {
    let num1: Double
    let num2: Double
    
    init(num1:Double, num2:Double) {
        self.num1 = num1
        self.num2 = num2
    }
    func operate(op : String) {
        if(num1>0 && num2<100) {
            var sum : Double
            if(op == "+"){
                sum = num1+num2
                println("\(num1)+\(num2)=\(sum)")
            }
            else if(op == "-"){
                sum = num1-num2
                println("\(num1)-\(num2)=\(sum)")
            }
            else if(op == "*"){
                sum = num1*num2
                println("\(num1)*\(num2)=\(sum)")
            }
            else if(op == "/"){
                sum = num1/num2
                println("\(num1)/\(num2)=\(sum)")
            }
            else if(op == "%"){
                sum = num1%num2
                println("\(num1)%\(num2)=\(sum)")
            }
        }
        else{
            println("Number is Not 1-100")
        }
    }
}
let output = Calculate(num1: 55, num2: 45)
output.operate("+")
let output2 = Calculate(num1: 55, num2: 45)
output.operate("-")
let output3 = Calculate(num1: 55, num2: 45)
output.operate("*")
let output4 = Calculate(num1: 55, num2: 45)
output.operate("/")
let output5 = Calculate(num1: 55, num2: 45)
output.operate("%")


