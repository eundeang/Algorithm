//
//  main.swift
//  Algorithm
//
//  Created by 허은정 on 2023/04/18.
//

import Foundation

//유클리드 호제법
func gcd(_ de1:Int, _ de2:Int) -> Int { de1 % de2 == 0 ? de2 : gcd(de2, de1 % de2)
}

func lcm(_ de1:Int, _ de2:Int) -> Int {
    de1 * de2 / gcd(de1, de2)
}
 

func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    var denom = (lcm(denom1,denom2) / denom1 * numer1)+(lcm(denom1,denom2) / denom2 * numer2)
    return [denom,lcm(denom1, denom2)]
}

print(solution(43, 43, 12, 12))
