
import UIKit


var initialprincipal = 1000.0
var period = 1;

func compoundInterest(principal: Double, noOfTimes: Double, years: Double) -> Double {
    var amount = 0.0
    let rate = (principal < 500) ? 0.01 : 0.02
    amount = principal * pow((1 + (rate/noOfTimes)), years/12 * noOfTimes)
    return amount;
}


repeat  {
    initialprincipal = compoundInterest(initialprincipal, noOfTimes: 12.0, years: 1.0)
    
    initialprincipal = initialprincipal - 100
    var outputString = "balance after \(period)  month is \(initialprincipal)"
    period = period + 1
    print(outputString)
    
} while (initialprincipal > 100);

print("Total time for payment is: \(period)")
print("Total payment amount: \(1000 + initialprincipal) ")





