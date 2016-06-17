//
//  UIImage+FlagKit.swift
//  FlagKit
//
//  Created by Simon Blommegård on 22/09/15.
//  Copyright © 2015 Bowtie. All rights reserved.
//

import Foundation

public class FlagKit {
  public enum SpecialFlag: String {
    case World = "WW"
    case EuropeanUnion = "EU"
    case NorthAmerica = "WW-NAM"
    case SouthAmerica = "WW-SAM"
    case Europe = "WW-EUR"
    case Africa = "WW-AFR"
    case Asia = "WW-ASI"
    case Oceania = "WW-AUS"
    case California = "US-CA"
    case Skåne = "SE-SKA"
    case England = "GB-ENG"
    case Scotland = "GB-SCT"
    case Wales = "GB-WLS"
    case Pride = "LGBT"
  }

  public class var assetBundle: NSBundle {
    get {
      return NSBundle(forClass: FlagKit.self)
    }
  }
}
