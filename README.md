# FlagKit

Beautiful flag icons for usage in apps and on the web.

All icons are exported from the provided sketch-file.

## Usage iOS

1. Add ```FlagKit.xcassets``` to your target.
2. Get an icon for your locale:
```swift
UIImage(named: NSLocale.autoupdatingCurrentLocale().objectForKey(NSLocaleCountryCode) as! String)
```
```objc
  [UIImage imageNamed:[[NSLocale autoupdatingCurrentLocale] objectForKey:NSLocaleCountryCode]];
```

## License

FlagKit is released under the MIT license. See
[LICENSE](https://github.com/madebybowtie/FlagKit/blob/master/LICENSE).

## More Info

Have a question? Please [open an issue](https://github.com/madebybowtie/FlagKit/issues/new)!
