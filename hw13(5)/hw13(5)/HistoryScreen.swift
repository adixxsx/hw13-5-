//
//  HistoryScreen.swift
//  hw13(5)
//
//  Created by user on 23/10/23.
//

import Foundation

class HistoryScreen: Screen {
    
    override func showHistory() {
        print("История операций:")
        for opera in math.history {
            print(opera)
        }
    }
}
