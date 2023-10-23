//
//  MainScreen.swift
//  hw13(5)
//
//  Created by user on 23/10/23.
//

import Foundation

class MainScreen: Screen {
    
    override func doInput() {
        var doSycle = true
        
        while doSycle {
            print("Введите первое число:")
            let num1 = Float(readLine()!)
            
            print("Введите второе число:")
            let num2 = Float(readLine()!)
            
            print("Выберите операцию ( +, -, *, / )")
            let operation = readLine()
            
            startMath(a: num1!, opera: operation!, b: num2!)
            
            print("Продолжить?")
            let sycleQuestion = readLine()
            
            if sycleQuestion != nil && sycleQuestion == "theEND" {
                doSycle = false
                break
            }
        }
    }
    
    func startMath(a: Float, opera: String, b: Float) {
        switch opera {
            case "+":
                math.plus(a: a, b: b)
            case "-":
                math.minus(a: a, b: b)
            case "*":
                math.multiplication(a: a, b: b)
            case "/":
                math.division(a: a, b: b)
            default:
                print("ERROR404")
        }
    }
}
