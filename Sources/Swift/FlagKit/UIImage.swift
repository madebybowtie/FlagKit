//
//  Copyright © 2017 Bowtie. All rights reserved.
//

#if os(iOS) || os(tvOS)

import UIKit

extension UIImage {
    @available(*, unavailable, message: "FlagKit no longer has default styling of flags, create a Flag model and generate an image with the specified style") public convenience init?(flagImageWithCountryCode countryCode: String) {
        self.init(named: countryCode, in: FlagKit.assetBundle, compatibleWith: nil)
    }
}

internal extension UIImage {
    func rendereredImage(size outputSize: CGSize, action: (UIGraphicsImageRendererContext) -> Void) -> UIImage {
        let format = UIGraphicsImageRendererFormat()
        format.scale = scale
        
        let renderer = UIGraphicsImageRenderer(size: outputSize, format: format)
        return renderer.image(actions: { (context) in
            action(context)
            
            // Draw image centered in the renderer
            let bounds = context.format.bounds
            let rect = CGRect(x: (bounds.size.width - size.width)/2, y: (bounds.size.height - size.height)/2, width: size.width, height: size.height)
            self.draw(in: rect)
        })
    }
}

#endif
