//
//  13458.swift
//  Algorithm
//
//  Created by 허은정 on 2023/10/06.
//

import Foundation

var result : UInt64 = 0
//시험장의 수
let n = UInt64(readLine()!)!
// 각 시험장에 있는 응시자의 수
let a = readLine()!.components(separatedBy: " ").map { UInt64($0)! }
let third = readLine()!.components(separatedBy: " ").map { UInt64($0)! }
// 총감독이 감독할 수 있는 학생의 수
let b = third[0]
// 부감독이 감독할 수 있는 학생의 수
let c = third[1]
for i in a {
    if (i > b ){
        if ((i - b) % c <= 0){
            result += (i - b) / c
        }else{
            result += (i - b) / c + 1
        }
    }
}

print(result + n)
