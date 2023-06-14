//
//  12934.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/14.
//

import Foundation

func solution(_ n:Int64) -> Int64 {
    if(sqrt(Double(n)).truncatingRemainder(dividingBy:1) == 0){
        return Int64(pow(sqrt(Double(n))+1 , 2))
    }
    else{
        return -1
    }
}
