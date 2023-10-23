//
//  main.swift
//  hw13(5)
//
//  Created by user on 23/10/23.
//

var math = Math()

var mainScreen = MainScreen(math: math)

var historyScreen = HistoryScreen(math: math)

mainScreen.doInput()
historyScreen.showHistory()
