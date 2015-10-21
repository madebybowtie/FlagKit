//
//  NSImage.swift
//  FlagKit
//
//  Created by Simon Blommegård on 21/10/15.
//  Copyright © 2015 Bowtie. All rights reserved.
//

import Cocoa

public extension NSImage {
    
    public convenience init?(flagImageWithCountryCode countryCode: String) {
      guard let URL = FlagKit.assetBundle.URLForImageResource(countryCode) else {return nil}
      self.init(contentsOfURL:URL)
    }
    
    public convenience init?(flagImageForSpecialFlag specialFlag: FlagKit.SpecialFlag) {
        self.init(flagImageWithCountryCode:specialFlag.rawValue)
    }
}
