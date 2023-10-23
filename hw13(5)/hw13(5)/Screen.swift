//
//  Screen.swift
//  hw13(5)
//
//  Created by user on 23/10/23.
//

import Foundation

class Screen: Maths {
    var math = Math()
    
    init(math: Math) {
        self.math = math
    }
    
    func doInput() {
        print("Функция должна быть readLine")
    }
    
    func showHistory() {
        print("История операций")
    }
}
