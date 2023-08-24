//
//  12915.swift
//  Algorithm
//
//  Created by 허은정 on 2023/08/24.
//

import Foundation

func solution(_ strings:[String], _ n:Int) -> [String] {
    var result = strings.sorted {
        if $0[$0.index($0.startIndex, offsetBy: n)] < $1[$1.index($1.startIndex, offsetBy: n)] {
            return true
        }
        else if $0[$0.index($0.startIndex, offsetBy: n)] == $1[$1.index($1.startIndex, offsetBy: n)] {
            return $0 < $1
        }
        else {
            return false
        }
    
    }
    return result
}
