//
//  DynamicBSymbolC.swift
//  DynamicB
//
//  Created by Paulo F. Andrade on 05/02/2020.
//  Copyright © 2020 Paulo F. Andrade. All rights reserved.
//

import Foundation
import Static

@objc
public class DynamicBSymbolC: NSObject {
    public override var description: String {
       return "DynamicB referencing \(StaticSymbolC())"
    }
}
