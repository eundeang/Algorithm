//
//  section2_1.swift
//  Algorithm
//
//  Created by 허은정 on 2023/09/01.
//

import Foundation

let a  = readLine()!.components(separatedBy: " ")
let N = Int(a[0])!
let K = Int(a[1])!

var array:[Int] = []

for i in 1...N {
    if (N % i  == 0) {
        array.append(i)
    }
}

if array.isEmpty {
    print("-1")
}else{
    print(array[K-1])
}
