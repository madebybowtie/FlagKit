//
//  String+Flag.swift
//  FlagKit
//
//  Created by Julius Lundang on 09/02/2018.
//  Copyright © 2018 Bowtie. All rights reserved.
//

import Foundation

extension String {
    
    /// Returns a `Flag` object if String is a country code
    ///
    /// - Returns: `Flag` object if String is a valid country code
    public func flag() -> Flag? {
        return Flag(countryCode: self)
    }
}
