//
//  12916.swift
//  Algorithm
//
//  Created by 허은정 on 2023/06/14.
//

import Foundation

func solution(_ s:String) -> Bool
{
    var pCount = 0
    var yCount = 0
    for (i,n) in s.enumerated() {
        if(n == "p" || n == "P"){
            pCount += 1
        }
        else if (n == "y" || n == "Y") {
            yCount += 1
        }
    }
    return pCount == yCount
}
