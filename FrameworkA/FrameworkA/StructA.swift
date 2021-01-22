//
//  StructA.swift
//  FrameworkA
//
//  Created by Mine, Genki on 1/21/21.
//

import Foundation
import PackageA

public struct StructA {
    
    public static let hello = "Hello from FrameworkA"
    
    public static func helloPackageA() -> String {
        PackageStructA.hello
    }

}
