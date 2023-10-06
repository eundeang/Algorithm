//
//  1081.swift
//  Algorithm
//
//  Created by 허은정 on 2023/10/05.
//

import Foundation

let text = readLine()!.components(separatedBy: " ")
var sum = 0

for i in Int(text[0])!...Int(text[1])!{
    for j in Array(arrayLiteral: i){
        sum += j
    }
}

print(sum)
