//
//  81301.swift
//  Algorithm
//
//  Created by 허은정 on 2023/08/14.
//

import Foundation

func solution(_ s:String) -> Int {
    let dic:Dictionary<String,Int> = ["zero":0, "one":1,"two":2, "three":3, "four":4, "five":5, "six":6, "seven":7, "eight":8 , "nine":9]
    var find : [Character] = []
    var result: [Int] = []
    var resultInt = ""
    for i in s {
        //i값이 정수가 아니면 nil출력
        //nil값이면 동작
        if let a = Int(String(i)) {
            result.append(a)
        }
        else {
            find.append(i)
            if let word = dic[String(find)] {
                result.append(word)
                find = []
            }
        }
    }
    let myResult = result.map(String.init).joined()
    return Int(myResult)!
}
