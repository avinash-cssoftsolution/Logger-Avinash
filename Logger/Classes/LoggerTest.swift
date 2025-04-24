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
    public func tableOFTwo() {
        for num in 1...10{
            print("2 * \(num) = \(2*num)")
        }
    }
    public func tableOFFive() {
        for num in 1...10{
            print("5 * \(num) = \(5*num)")
        }
    }
    public func tableOFTHirtenn() {
        for num in 1...10{
            print("13 * \(num) = \(13*num)")
        }
    }
}
