//
//  12948.swift
//  Algorithm
//
//  Created by 허은정 on 2023/08/09.
//

import Foundation

func solution(_ phone_number:String) -> String {
    var st = phone_number
    let end = st.count - 4
    st.replaceSubrange(String.Index(utf16Offset: 0 , in:st) ..< String.Index(utf16Offset: end , in:st) , with: repeatElement("*", count:end))
    return st
}
