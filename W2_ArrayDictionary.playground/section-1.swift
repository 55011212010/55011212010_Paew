// Playground - noun: a place where people can play

import UIKit
class TipCalculator{
    
    let total: Double
    let taxPct: Double
    let subtotal: Double
    
    init(total:Double, taxPct:Double){
        self.total = total
        self.taxPct = taxPct
        subtotal = total / (taxPct + 1)
        
    }
    func calcTipWithTipPct(tipPct:Double) ->Double{
        return subtotal * tipPct
    }
    
    func returnPossibleTips() ->[Int: Double]{
        let possibleTipsInferred = [0.15,0.18,0.20]
        let possibleTipExplicit:[Double] = [0.15,0.18,0.20,]
        var numberOfItems = possibleTipsInferred.count
        
        var retval = [Int: Double]()
        for possibleTip in possibleTipsInferred{
            let intPct = Int(possibleTip*100)
            
            retval[intPct] = calcTipWithTipPct(possibleTip)
        }
        return retval
    }
    
}

let tipCale = TipCalculator(total: 33.25, taxPct: 0.06)
tipCale.returnPossibleTips()
