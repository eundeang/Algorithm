//
//  section2_2.swift
//  Algorithm
//
//  Created by 허은정 on 2023/09/01.
//

import Foundation

let t = readLine()!

for i in 1...Int(t)!{
    var first = readLine()!.components(separatedBy: " ")
    var second =  readLine()!.components(separatedBy: " ").sorted()
    
    var k = first[3]
    
    
    print("#\(i) \(second[Int(k)!])" )
}
