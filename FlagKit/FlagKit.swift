//
//  UIImage+FlagKit.swift
//  FlagKit
//
//  Created by Simon Blommegård on 22/09/15.
//  Copyright © 2015 Bowtie. All rights reserved.
//

import UIKit

public class FlagKit {}

public extension UIImage {
  public enum SpecialFlag: String {
    case World = "WW"
    case EuropeanUnion = "EU"
  }
  
  public convenience init?(flagImageWithCountryCode countryCode: String) {
    self.init(named:countryCode, inBundle:NSBundle(forClass: FlagKit.self), compatibleWithTraitCollection:nil)
  }
  
  public convenience init?(flagImageForSpecialFlag specialFlag: SpecialFlag) {
    self.init(flagImageWithCountryCode:specialFlag.rawValue)
  }
}
