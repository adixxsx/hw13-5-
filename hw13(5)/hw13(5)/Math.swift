//
//  Math.swift
//  hw13(5)
//
//  Created by user on 23/10/23.
//

import Foundation

class Math {
    var result: Float = 0.0
    var history: [String] = []
    
    func plus(a: Float, b: Float) {
        result = a + b
        let sum = "\(a) + \(b) = \(result)"
        self.history.append(sum)
        print(sum)
    }
    
    func minus(a: Float, b: Float) {
        result = a - b
        let sum = "\(a) - \(b) = \(result)"
        self.history.append(sum)
        print(sum)
    }
    
    func multiplication(a: Float, b: Float) {
        result = a * b
        let sum = "\(a) * \(b) = \(result)"
        self.history.append(sum)
        print(sum)
    }
    
    func division(a: Float, b: Float) {
        result = a / b
        let sum = "\(a) / \(b) = \(result)"
        self.history.append(sum)
        print(sum)
    }
    
}
