//
//  main.swift
//  Algorithm
//
//  Created by 허은정 on 2023/04/18.
//

import Foundation

//유클리드 호제법
func gcd(_ num1:Int, _ num2:Int) -> Int { num1 % num2 == 0 ? num2 :gcd(num2, num1 % num2)
}
func solution(_ numer1:Int, _ denom1:Int, _ numer2:Int, _ denom2:Int) -> [Int] {
    var denom1 = denom1*denom2/gcd(denom1, denom2)
    return []
}
