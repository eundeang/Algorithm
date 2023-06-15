//
//  12912.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/16.
//

import Foundation

func solution(_ a:Int, _ b:Int) -> Int64 {
    var answer = 0
    if a == b {
        return Int64(a)
    }
   else if a < b {
       for i in a ... b {
        answer += i
        }
       return Int64(answer)
    }
    else {
        for i in b ... a {
        answer += i
        }
        return  Int64(answer)
    }
}

solution(10, 2)
