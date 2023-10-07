//
//  30089.swift
//  Algorithm
//
//  Created by 허은정 on 2023/10/07.
//

import Foundation

let input1 = Int(readLine()!)!
var input2 : [[Character]] = []
for _ in 1...input1{
    input2.append(Array(readLine()!))
}
var s_count = 0
var s_original = ""
var s_reverse = ""
var temp : String = ""
var end = 0
var start = 0

for i in 0...input2.count-1{
    s_count = input2[i].count
    s_original = String(input2[i])
    s_reverse = String(input2[i].reversed())
    for j in s_original{
        end = input2[i].count-1
        start = end-s_count+1
        if String(input2[i][start...end]) == s_reverse{
            break
        }
        input2[i].insert(j, at: s_original.count)
    }
}

for k in input2 {
    print(String(k))
}

