//
//  2441.swift
//  Algorithm
//
//  Created by 허은정 on 2023/10/09.
//

import Foundation

let n = Int(readLine()!)!

for i in 0...n-1{
    print(String(repeating: " ", count: i),terminator: "")
    print(String(repeating: "*", count: n-i))
}
