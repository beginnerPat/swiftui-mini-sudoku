//
//  fonctions.swift
//  dddd
//
//  Created by patrick levionnois on 06/11/2023.
//

import Foundation
import SwiftUI
 
 
 func add() -> Int
{
    total += 1
    return Int(total)
}
func reset() -> Int {
    total = 0
    score = 0
    return Int()
}

func addm() -> Int
{
   total -= 1
   return Int(total)
}

