//
//  LoggerTest.swift
//  Logger
//
//  Created by Mobile on 17/04/25.
//

import Foundation

public class LoggerTest {
    
    public init(){
        
    }
    
    public func sumOfTwoNumber(a:Int,b:Int) -> Int {
        print("Sum of Two Number",a+b)
        return a+b
    }
    
    public func subtractionOfTwoNumber(a:Int,b:Int) -> Int {
        print("Sum of Two Number",a-b)
        return a-b
    }
    
    public func mutiplicationOfTwoNumber(a:Int,b:Int) -> Int {
        print("Sum of Two Number",a*b)
        return a*b
    }
    public func DivisiobOfTwoNumber(a:Int,b:Int) -> Int {
        print("Sum of Two Number",a/b)
        return a*b
    }
    public func tableOfTen(){
        for i in 1...10 {
            print("10 x \(i) = \(10 * i)")
        }

    }
}
