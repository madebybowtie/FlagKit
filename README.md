![Header](Header.png)

<div align="center">
<a href="https://travis-ci.org/madebybowtie/FlagKit" target="_blank">
<img src="http://img.shields.io/travis/madebybowtie/FlagKit.svg?style=flat" />
</a>

<a href="https://github.com/Carthage/Carthage" target="_blank">
<img src="https://img.shields.io/badge/Carthage-Compatible-brightgreen.svg?style=flat" />
</a>

<a href="https://cocoapods.org/pods/FlagKit" target="_blank">
<img src="https://img.shields.io/cocoapods/v/FlagKit.svg?style=flat" />
</a>
</div>

# FlagKit

Beautiful flag icons for usage in apps and on the web. All flags are provided as stand-alone PNG and SVG files. FlagKit also provides an Asset Catalog and framework for easy use on Apple platforms.

## Installation (iOS, macOS, tvOS)

FlagKit provides a framework for easy installation as a dependency. You can also manually copy the Asset Catalog into your project.

### Carthage
Add the following line to your `Cartfile`:

```
github "madebybowtie/FlagKit"
```

### CocoaPods
Add the following line to your `Podfile`:

```
pod 'FlagKit'
```

### Manual
Add `Assets/FlagKit.xcassets` to your target.

## Usage (iOS, macOS, tvOS)
FlagKit provides both rectangular unstyled flags and styled flags in a variety of shapes. Our [sample project](Sources/Swift/FlagKitDemo-iOS) demonstrates how to display flags and customize them into different shapes (rounded corners, square, circle).

> **Note:** Styling is currently not supported by FlagKit on macOS

This brief example loads the flag for the users current locale, and retrieves the unstyled flag and a styled flag:

```swift
let countryCode = Locale.current.regionCode!
let flag = Flag(countryCode: countryCode)!

// Retrieve the unstyled image for customized use
let originalImage = flag.originalImage

// Or retrieve a styled flag
let styledImage = flag.image(style: .circle)
```

You can always access the underlying assets directly, through the bundled Asset Catalog:

```swift
let countryCode = Locale.current.regionCode!
let bundle = FlagKit.assetBundle
let originalImage = UIImage(named: countryCode, in: bundle, compatibleWith: nil)
```

## Reference

FlagKit provides over 250 flags. A list of all flags can be [found here](Assets/Flags.md).

## More Info

Have a question? Please [open an issue](https://github.com/madebybowtie/FlagKit/issues/new)!

## License

FlagKit is released under the MIT license. See
[LICENSE](https://github.com/madebybowtie/FlagKit/blob/master/LICENSE).
