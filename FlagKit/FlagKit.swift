//
//  UIImage+FlagKit.swift
//  FlagKit
//
//  Created by Simon Blommegård on 22/09/15.
//  Copyright © 2015 Bowtie. All rights reserved.
//

import Foundation
public class FlagKit {

    public class var assetBundle:NSBundle {
        struct Singleton {
            static let instance:NSBundle = {
                let frameworkBundle = NSBundle(forClass: FlagKit.self)
                return frameworkBundle
                }()
        }
        return Singleton.instance
    }

}

public enum SpecialFlag: String {
    case World = "WW"
    case EuropeanUnion = "EU"
}



