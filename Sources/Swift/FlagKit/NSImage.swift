//
//  Copyright © 2017 Bowtie. All rights reserved.
//

#if os(macOS)

import AppKit

extension NSImage {
    @available(*, unavailable, message: "FlagKit no longer has default styling of flags, create a Flag model and generate an image with the specified style") public convenience init?(flagImageWithCountryCode countryCode: String) {
        // It'd be preferable to return the image directly, but we can't do that in a convenience intializer
        guard let image = FlagKit.assetBundle.image(forResource: countryCode) else { return nil }
        guard let cgImage = image.cgImage(forProposedRect: nil, context: nil, hints: nil) else { return nil }
        self.init(cgImage: cgImage, size: image.size)
    }
}

#endif
