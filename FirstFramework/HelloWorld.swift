//
//  HelloWorld.swift
//  FirstFramework
//
//  Created by Manoj Aher on 03/03/21.
//

import Foundation
import SwiftDate

public class HelloWorld {
    
    public init() {}
    
    public func printTheHelloWorld() {
        print("Helllo World")
        print(Date().dateByAdding(5, .day))
    }
    
    public func getStringHelloWorld() -> String {
        "Helllo World"
    }
}
