//
//  1008.swift
//  Algorithm
//
//  Created by 허은정 on 2023/09/22.
//

import Foundation

var a = readLine()!.components(separatedBy: " ").map{Double(String($0))}

print(a[0]!/a[1]!)
