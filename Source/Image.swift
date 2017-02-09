//
//  Image.swift
//  FlagKit
//
//  Created by Simon Blommegård on 21/10/15.
//  Copyright © 2015 Bowtie. All rights reserved.
//

#if os(OSX)
  import Cocoa
  typealias Image = NSImage
#else
  import UIKit
  typealias Image = UIImage
#endif

public extension Image {
  #if os(OSX)
  public convenience init?(flagImageWithCountryCode countryCode: String) {
    guard let image = FlagKit.assetBundle.image(forResource: countryCode) else {return nil}
    guard let CGImage = image.cgImage(forProposedRect: nil, context: nil, hints: nil) else {return nil}
    self.init(cgImage: CGImage, size: image.size)
  }

  #else
  public convenience init?(flagImageWithCountryCode countryCode: String) {
  self.init(named: countryCode, in: FlagKit.assetBundle, compatibleWith: nil)
  }
  #endif

  public convenience init?(flagImageForSpecialFlag specialFlag: FlagKit.SpecialFlag) {
    self.init(flagImageWithCountryCode: specialFlag.rawValue)
  }
}
