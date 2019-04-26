import UIKit

func loveCalculator(hisName: String, herName: String) -> String {
    let score = Int.random(in: 0...100)
    
    if score > 80 {
        return "Perfect match! Love score : \(score)"
    }else if score >= 40 && score <= 80 {
        return "Could be better! Love score : \(score)"
    }else{
        return "Run!! Love score : \(score)"
    }
}

loveCalculator(hisName: "He", herName: "She")
