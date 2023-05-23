//
//  120811.swift
//  Algorithm
//
//  Created by 허은정 on 2023/04/18.
//

import Foundation

func solution(_ array:[Int]) -> Int {
    
    let array_sort = array.sorted()
    return array_sort[array.count/2]
    
}


