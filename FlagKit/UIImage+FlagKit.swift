//
//  UIImage+FlagKit.swift
//  FlagKit
//
//  Created by Simon Blommegård on 22/09/15.
//  Copyright © 2015 Bowtie. All rights reserved.
//

import Foundation

class FlagKit {}

extension UIImage {
  convenience init?(flagImageWithCountryCode countryCode: String) {
    self.init(named:countryCode, inBundle:NSBundle(forClass: FlagKit.self), compatibleWithTraitCollection:nil)
  }
}
