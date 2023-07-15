//
//  12930.swift
//  Algorithm
//
//  Created by 허은정 on 2023/07/16.
//

import Foundation

func solution(_ s:String) -> String {
    var arr = Array(s)
    var newarr : [Character] = []
    var count = 0
    for n in 0...arr.count-1 {
        if(arr[n] == " "){
            newarr.append(" ")
            count = 0
        }
        else{
        if count % 2 == 0 {
            newarr.append(Character(arr[n].uppercased()))
        }
        else{
            newarr.append(Character(arr[n].lowercased()))
        }
            count += 1
        }
    }
    return String(newarr)
}
