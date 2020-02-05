//
//  DynamicASymbolA.swift
//  DynamicA
//
//  Created by Paulo F. Andrade on 05/02/2020.
//  Copyright © 2020 Paulo F. Andrade. All rights reserved.
//

import Foundation
import Static

@objc
public class DynamicASymbolA: NSObject {

    public override var description: String {
        return "DynamicA referencing \(StaticSymbolA())"
    }
}
