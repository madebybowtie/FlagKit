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
      guard let image = FlagKit.assetBundle.imageForResource(countryCode) else {return nil}
      guard let CGImage = image.CGImageForProposedRect(nil, context: nil, hints: nil) else {return nil}
      self.init(CGImage:CGImage, size:image.size)
    }
    
    public convenience init?(flagImageForSpecialFlag specialFlag: FlagKit.SpecialFlag) {
        self.init(flagImageWithCountryCode:specialFlag.rawValue)
    }
}
