//
//  12926.swift
//  Algorithm
//
//  Created by 허은정 on 2023/08/21.
//

import Foundation

// 첫번째 풀이 방법
// 기존 대문자의 유니코드 값이 n과 더해졌을때 넘어가는 경우를 생각하지 않아서 오류발생
//func solution(_ s:String, _ n:Int) -> String {
//    var newString = ""
//    for i in s {
//        if (i != " "){
//            var newScalar = i.asciiValue! + UInt8(n)
//            if !((64 < newScalar && newScalar < 91) || (96 < newScalar && newScalar < 123)) {
//                newScalar = newScalar - 26
//            }
//            newString.append(String(Unicode.Scalar(newScalar)))
//        }
//        else {
//            newString.append(" ")
//        }
//    }
//    return newString
//}
//
//print(solution( "ABCDEFGHIJKLMNOPQRSTUVWXYZ", 25))

//오리지널 유니코드값과 n과 더한 유니코드 값을 구분하여 처리함으로써 대문자의 유니코드가 소문자의 유니코드로 넘어가는 현상 수정
func solution(_ s:String, _ n:Int) -> String {
    var newString = ""
    for i in s {
        if (i != " "){
            var original = i.asciiValue!
            var newScalar = i.asciiValue! + UInt8(n)
            if !((64 < original && newScalar < 91) || (96 < original && newScalar < 123)) {
                newScalar = newScalar - 26
            }
            newString.append(String(Unicode.Scalar(newScalar)))
        }
        else {
            newString.append(" ")
        }
    }
    return newString
}
