//
//  FlagKitiOS.swift
//  FlagKit
//
//  Created by Yannick Heinrich on 21/10/15.
//  Copyright © 2015 Bowtie. All rights reserved.
//

import UIKit

public extension UIImage {
    
    public convenience init?(flagImageWithCountryCode countryCode: String) {
        self.init(named:countryCode, inBundle:FlagKit.assetBundle, compatibleWithTraitCollection:nil)
    }
    
    public convenience init?(flagImageForSpecialFlag specialFlag: SpecialFlag) {
        self.init(flagImageWithCountryCode:specialFlag.rawValue)
    }
}
