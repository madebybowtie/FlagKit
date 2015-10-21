//
//  FlagKitOSX.swift
//  FlagKit
//
//  Created by Yannick Heinrich on 21/10/15.
//  Copyright © 2015 Bowtie. All rights reserved.
//

import Cocoa

public extension NSImage {
    
    public convenience init?(flagImageWithCountryCode countryCode: String) {
        
        if let image = FlagKit.assetBundle.imageForResource(countryCode){
            self.init(image:image)
        } else {
            return nil
        }
    }
    
    public convenience init?(flagImageForSpecialFlag specialFlag: SpecialFlag) {
        self.init(flagImageWithCountryCode:specialFlag.rawValue)
    }
}
