//
//  12931.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/14.
//

import Foundation

func solution(_ n:Int) -> Int{
    var answer:Int = 0

    var nString:String = String(n)

    for(i,n) in nString.enumerated() {
        answer += n.wholeNumberValue!
    }
    return answer
}

solution(123)
