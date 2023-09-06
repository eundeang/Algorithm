//
//  section2_1_solution.swift
//  Algorithm
//
//  Created by 허은정 on 2023/09/06.
//

import Foundation

let a  = readLine()!.components(separatedBy: " ")
let n = Int(a[0])!
let k = Int(a[1])!

var count = 0

for i in 1...n {
    if n % i == 0 {
        count += 1
        if count == k {
            print(i)
            break
        }

    }
    else {
        print("-1")
    }
}


