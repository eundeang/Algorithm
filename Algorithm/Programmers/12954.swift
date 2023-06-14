//
//  12954.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/14.
//

func solution(_ x:Int, _ n:Int) -> [Int64] {
    var answer = [Int64]()
    for i in 0...n-1{
        answer.append(Int64(x*(i+1)))
    }
    return answer
}
