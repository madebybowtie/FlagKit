# FlagKit ![SE](https://github.com/madebybowtie/FlagKit/blob/master/Images/SE@2x.png)

Beautiful flag icons for usage in apps and on the web.

## Installation (iOS/OSX)
#### `FlagKit.xcassets`
Just add `FlagKit.xcassets` to your target.
#### Carthage
Add FlagKit to your `Cartfile`:
```
github "madebybowtie/FlagKit"
```
#### Cocoapods
Add FlagKit to your `Podfile`:
```
pod 'FlagKit'
```

## Usage (iOS/OSX)
For OSX, just replace `UIImage` with `NSImage` below

Get an icon for your locale or a world flag:
```swift
UIImage(flagImageWithCountryCode: NSLocale.autoupdatingCurrentLocale().objectForKey(NSLocaleCountryCode) as! String)
UIImage(flagImageForSpecialFlag: .World)
```
```objc
[UIImage flagImageWithCountryCode:[[NSLocale autoupdatingCurrentLocale] objectForKey:NSLocaleCountryCode]];
```
If you are just adding `FlagKit.xcassets` to you target, you can simply use the standard `UIImage/NSImage` methods:
```swift
UIImage(named: NSLocale.autoupdatingCurrentLocale().objectForKey(NSLocaleCountryCode) as! String)
```
```objc
[UIImage imageNamed:[[NSLocale autoupdatingCurrentLocale] objectForKey:NSLocaleCountryCode]];
```

## Sketch

To be able to open the Sketch-file make sure you're running the latest version or the beta version [Sketch Beta](http://www.bohemiancoding.com/sketch/beta/).

## More Info

Have a question? Please [open an issue](https://github.com/madebybowtie/FlagKit/issues/new)!

## Reference

This set currently includes the 191 flags below:

| Flag | Code | Region |
| :-------------: | :-------------: | ------------- |
| ![AD](https://github.com/madebybowtie/FlagKit/blob/master/Images/EU@2x.png) | EU | European Union |
| ![AE](https://github.com/madebybowtie/FlagKit/blob/master/Images/WW@2x.png) | WW | World |
| ![CNA](https://github.com/madebybowtie/FlagKit/blob/master/Images/CNA@2x.png) | CNA | North America |
| ![CSA](https://github.com/madebybowtie/FlagKit/blob/master/Images/CSA@2x.png) | CSA | South America |
| ![CEU](https://github.com/madebybowtie/FlagKit/blob/master/Images/CEU@2x.png) | CEU | Europe |
| ![CAF](https://github.com/madebybowtie/FlagKit/blob/master/Images/CAF@2x.png) | CAF | Africa |
| ![CAS](https://github.com/madebybowtie/FlagKit/blob/master/Images/CAS@2x.png) | CAS | Asia |
| ![COC](https://github.com/madebybowtie/FlagKit/blob/master/Images/COC@2x.png) | COC | Oceania |


| Flag | Code | Country |
| :-------------: | :-------------: | ------------- |
| ![AD](https://github.com/madebybowtie/FlagKit/blob/master/Images/AD@2x.png) | AD | Optional("Andorra") |
| ![AE](https://github.com/madebybowtie/FlagKit/blob/master/Images/AE@2x.png) | AE | Optional("United Arab Emirates") |
| ![AF](https://github.com/madebybowtie/FlagKit/blob/master/Images/AF@2x.png) | AF | Optional("Afghanistan") |
| ![AG](https://github.com/madebybowtie/FlagKit/blob/master/Images/AG@2x.png) | AG | Optional("Antigua & Barbuda") |
| ![AI](https://github.com/madebybowtie/FlagKit/blob/master/Images/AI@2x.png) | AI | Optional("Anguilla") |
| ![AL](https://github.com/madebybowtie/FlagKit/blob/master/Images/AL@2x.png) | AL | Optional("Albania") |
| ![AM](https://github.com/madebybowtie/FlagKit/blob/master/Images/AM@2x.png) | AM | Optional("Armenia") |
| ![AO](https://github.com/madebybowtie/FlagKit/blob/master/Images/AO@2x.png) | AO | Optional("Angola") |
| ![AR](https://github.com/madebybowtie/FlagKit/blob/master/Images/AR@2x.png) | AR | Optional("Argentina") |
| ![AT](https://github.com/madebybowtie/FlagKit/blob/master/Images/AT@2x.png) | AT | Optional("Austria") |
| ![AU](https://github.com/madebybowtie/FlagKit/blob/master/Images/AU@2x.png) | AU | Optional("Australia") |
| ![AX](https://github.com/madebybowtie/FlagKit/blob/master/Images/AX@2x.png) | AX | Optional("Åland Islands") |
| ![AZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/AZ@2x.png) | AZ | Optional("Azerbaijan") |
| ![BA](https://github.com/madebybowtie/FlagKit/blob/master/Images/BA@2x.png) | BA | Optional("Bosnia & Herzegovina") |
| ![BB](https://github.com/madebybowtie/FlagKit/blob/master/Images/BB@2x.png) | BB | Optional("Barbados") |
| ![BD](https://github.com/madebybowtie/FlagKit/blob/master/Images/BD@2x.png) | BD | Optional("Bangladesh") |
| ![BE](https://github.com/madebybowtie/FlagKit/blob/master/Images/BE@2x.png) | BE | Optional("Belgium") |
| ![BF](https://github.com/madebybowtie/FlagKit/blob/master/Images/BF@2x.png) | BF | Optional("Burkina Faso") |
| ![BG](https://github.com/madebybowtie/FlagKit/blob/master/Images/BG@2x.png) | BG | Optional("Bulgaria") |
| ![BH](https://github.com/madebybowtie/FlagKit/blob/master/Images/BH@2x.png) | BH | Optional("Bahrain") |
| ![BI](https://github.com/madebybowtie/FlagKit/blob/master/Images/BI@2x.png) | BI | Optional("Burundi") |
| ![BJ](https://github.com/madebybowtie/FlagKit/blob/master/Images/BJ@2x.png) | BJ | Optional("Benin") |
| ![BM](https://github.com/madebybowtie/FlagKit/blob/master/Images/BM@2x.png) | BM | Optional("Bermuda") |
| ![BN](https://github.com/madebybowtie/FlagKit/blob/master/Images/BN@2x.png) | BN | Optional("Brunei") |
| ![BO](https://github.com/madebybowtie/FlagKit/blob/master/Images/BO@2x.png) | BO | Optional("Bolivia") |
| ![BR](https://github.com/madebybowtie/FlagKit/blob/master/Images/BR@2x.png) | BR | Optional("Brazil") |
| ![BS](https://github.com/madebybowtie/FlagKit/blob/master/Images/BS@2x.png) | BS | Optional("Bahamas") |
| ![BT](https://github.com/madebybowtie/FlagKit/blob/master/Images/BT@2x.png) | BT | Optional("Bhutan") |
| ![BW](https://github.com/madebybowtie/FlagKit/blob/master/Images/BW@2x.png) | BW | Optional("Botswana") |
| ![BY](https://github.com/madebybowtie/FlagKit/blob/master/Images/BY@2x.png) | BY | Optional("Belarus") |
| ![BZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/BZ@2x.png) | BZ | Optional("Belize") |
| ![CA](https://github.com/madebybowtie/FlagKit/blob/master/Images/CA@2x.png) | CA | Optional("Canada") |
| ![CD](https://github.com/madebybowtie/FlagKit/blob/master/Images/CD@2x.png) | CD | Optional("Congo - Kinshasa") |
| ![CF](https://github.com/madebybowtie/FlagKit/blob/master/Images/CF@2x.png) | CF | Optional("Central African Republic") |
| ![CG](https://github.com/madebybowtie/FlagKit/blob/master/Images/CG@2x.png) | CG | Optional("Congo - Brazzaville") |
| ![CH](https://github.com/madebybowtie/FlagKit/blob/master/Images/CH@2x.png) | CH | Optional("Switzerland") |
| ![CH2](https://github.com/madebybowtie/FlagKit/blob/master/Images/CH2@2x.png) | CH2 | Switzerland |
| ![CI](https://github.com/madebybowtie/FlagKit/blob/master/Images/CI@2x.png) | CI | Optional("Côte d’Ivoire") |
| ![CL](https://github.com/madebybowtie/FlagKit/blob/master/Images/CL@2x.png) | CL | Optional("Chile") |
| ![CM](https://github.com/madebybowtie/FlagKit/blob/master/Images/CM@2x.png) | CM | Optional("Cameroon") |
| ![CN](https://github.com/madebybowtie/FlagKit/blob/master/Images/CN@2x.png) | CN | Optional("China") |
| ![CO](https://github.com/madebybowtie/FlagKit/blob/master/Images/CO@2x.png) | CO | Optional("Colombia") |
| ![CR](https://github.com/madebybowtie/FlagKit/blob/master/Images/CR@2x.png) | CR | Optional("Costa Rica") |
| ![CU](https://github.com/madebybowtie/FlagKit/blob/master/Images/CU@2x.png) | CU | Optional("Cuba") |
| ![CV](https://github.com/madebybowtie/FlagKit/blob/master/Images/CV@2x.png) | CV | Optional("Cape Verde") |
| ![CY](https://github.com/madebybowtie/FlagKit/blob/master/Images/CY@2x.png) | CY | Optional("Cyprus") |
| ![CZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/CZ@2x.png) | CZ | Optional("Czech Republic") |
| ![DE](https://github.com/madebybowtie/FlagKit/blob/master/Images/DE@2x.png) | DE | Optional("Germany") |
| ![DJ](https://github.com/madebybowtie/FlagKit/blob/master/Images/DJ@2x.png) | DJ | Optional("Djibouti") |
| ![DK](https://github.com/madebybowtie/FlagKit/blob/master/Images/DK@2x.png) | DK | Optional("Denmark") |
| ![DM](https://github.com/madebybowtie/FlagKit/blob/master/Images/DM@2x.png) | DM | Optional("Dominica") |
| ![DO](https://github.com/madebybowtie/FlagKit/blob/master/Images/DO@2x.png) | DO | Optional("Dominican Republic") |
| ![DZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/DZ@2x.png) | DZ | Optional("Algeria") |
| ![EC](https://github.com/madebybowtie/FlagKit/blob/master/Images/EC@2x.png) | EC | Optional("Ecuador") |
| ![EE](https://github.com/madebybowtie/FlagKit/blob/master/Images/EE@2x.png) | EE | Optional("Estonia") |
| ![EG](https://github.com/madebybowtie/FlagKit/blob/master/Images/EG@2x.png) | EG | Optional("Egypt") |
| ![ER](https://github.com/madebybowtie/FlagKit/blob/master/Images/ER@2x.png) | ER | Optional("Eritrea") |
| ![ES](https://github.com/madebybowtie/FlagKit/blob/master/Images/ES@2x.png) | ES | Optional("Spain") |
| ![ET](https://github.com/madebybowtie/FlagKit/blob/master/Images/ET@2x.png) | ET | Optional("Ethiopia") |
| ![FI](https://github.com/madebybowtie/FlagKit/blob/master/Images/FI@2x.png) | FI | Optional("Finland") |
| ![FJ](https://github.com/madebybowtie/FlagKit/blob/master/Images/FJ@2x.png) | FJ | Optional("Fiji") |
| ![FM](https://github.com/madebybowtie/FlagKit/blob/master/Images/FM@2x.png) | FM | Optional("Micronesia") |
| ![FR](https://github.com/madebybowtie/FlagKit/blob/master/Images/FR@2x.png) | FR | Optional("France") |
| ![GA](https://github.com/madebybowtie/FlagKit/blob/master/Images/GA@2x.png) | GA | Optional("Gabon") |
| ![GB](https://github.com/madebybowtie/FlagKit/blob/master/Images/GB@2x.png) | GB | Optional("United Kingdom") |
| ![GD](https://github.com/madebybowtie/FlagKit/blob/master/Images/GD@2x.png) | GD | Optional("Grenada") |
| ![GE](https://github.com/madebybowtie/FlagKit/blob/master/Images/GE@2x.png) | GE | Optional("Georgia") |
| ![GH](https://github.com/madebybowtie/FlagKit/blob/master/Images/GH@2x.png) | GH | Optional("Ghana") |
| ![GM](https://github.com/madebybowtie/FlagKit/blob/master/Images/GM@2x.png) | GM | Optional("Gambia") |
| ![GN](https://github.com/madebybowtie/FlagKit/blob/master/Images/GN@2x.png) | GN | Optional("Guinea") |
| ![GQ](https://github.com/madebybowtie/FlagKit/blob/master/Images/GQ@2x.png) | GQ | Optional("Equatorial Guinea") |
| ![GR](https://github.com/madebybowtie/FlagKit/blob/master/Images/GR@2x.png) | GR | Optional("Greece") |
| ![GT](https://github.com/madebybowtie/FlagKit/blob/master/Images/GT@2x.png) | GT | Optional("Guatemala") |
| ![GW](https://github.com/madebybowtie/FlagKit/blob/master/Images/GW@2x.png) | GW | Optional("Guinea-Bissau") |
| ![GY](https://github.com/madebybowtie/FlagKit/blob/master/Images/GY@2x.png) | GY | Optional("Guyana") |
| ![HK](https://github.com/madebybowtie/FlagKit/blob/master/Images/HK@2x.png) | HK | Optional("Hong Kong SAR China") |
| ![HN](https://github.com/madebybowtie/FlagKit/blob/master/Images/HN@2x.png) | HN | Optional("Honduras") |
| ![HR](https://github.com/madebybowtie/FlagKit/blob/master/Images/HR@2x.png) | HR | Optional("Croatia") |
| ![HT](https://github.com/madebybowtie/FlagKit/blob/master/Images/HT@2x.png) | HT | Optional("Haiti") |
| ![HU](https://github.com/madebybowtie/FlagKit/blob/master/Images/HU@2x.png) | HU | Optional("Hungary") |
| ![ID](https://github.com/madebybowtie/FlagKit/blob/master/Images/ID@2x.png) | ID | Optional("Indonesia") |
| ![IE](https://github.com/madebybowtie/FlagKit/blob/master/Images/IE@2x.png) | IE | Optional("Ireland") |
| ![IL](https://github.com/madebybowtie/FlagKit/blob/master/Images/IL@2x.png) | IL | Optional("Israel") |
| ![IN](https://github.com/madebybowtie/FlagKit/blob/master/Images/IN@2x.png) | IN | Optional("India") |
| ![IQ](https://github.com/madebybowtie/FlagKit/blob/master/Images/IQ@2x.png) | IQ | Optional("Iraq") |
| ![IR](https://github.com/madebybowtie/FlagKit/blob/master/Images/IR@2x.png) | IR | Optional("Iran") |
| ![IS](https://github.com/madebybowtie/FlagKit/blob/master/Images/IS@2x.png) | IS | Optional("Iceland") |
| ![IT](https://github.com/madebybowtie/FlagKit/blob/master/Images/IT@2x.png) | IT | Optional("Italy") |
| ![JM](https://github.com/madebybowtie/FlagKit/blob/master/Images/JM@2x.png) | JM | Optional("Jamaica") |
| ![JO](https://github.com/madebybowtie/FlagKit/blob/master/Images/JO@2x.png) | JO | Optional("Jordan") |
| ![JP](https://github.com/madebybowtie/FlagKit/blob/master/Images/JP@2x.png) | JP | Optional("Japan") |
| ![KE](https://github.com/madebybowtie/FlagKit/blob/master/Images/KE@2x.png) | KE | Optional("Kenya") |
| ![KG](https://github.com/madebybowtie/FlagKit/blob/master/Images/KG@2x.png) | KG | Optional("Kyrgyzstan") |
| ![KH](https://github.com/madebybowtie/FlagKit/blob/master/Images/KH@2x.png) | KH | Optional("Cambodia") |
| ![KM](https://github.com/madebybowtie/FlagKit/blob/master/Images/KM@2x.png) | KM | Optional("Comoros") |
| ![KN](https://github.com/madebybowtie/FlagKit/blob/master/Images/KN@2x.png) | KN | Optional("St. Kitts & Nevis") |
| ![KP](https://github.com/madebybowtie/FlagKit/blob/master/Images/KP@2x.png) | KP | Optional("North Korea") |
| ![KR](https://github.com/madebybowtie/FlagKit/blob/master/Images/KR@2x.png) | KR | Optional("South Korea") |
| ![KW](https://github.com/madebybowtie/FlagKit/blob/master/Images/KW@2x.png) | KW | Optional("Kuwait") |
| ![KY](https://github.com/madebybowtie/FlagKit/blob/master/Images/KY@2x.png) | KY | Optional("Cayman Islands") |
| ![KZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/KZ@2x.png) | KZ | Optional("Kazakhstan") |
| ![LA](https://github.com/madebybowtie/FlagKit/blob/master/Images/LA@2x.png) | LA | Optional("Laos") |
| ![LB](https://github.com/madebybowtie/FlagKit/blob/master/Images/LB@2x.png) | LB | Optional("Lebanon") |
| ![LC](https://github.com/madebybowtie/FlagKit/blob/master/Images/LC@2x.png) | LC | Optional("St. Lucia") |
| ![LI](https://github.com/madebybowtie/FlagKit/blob/master/Images/LI@2x.png) | LI | Optional("Liechtenstein") |
| ![LR](https://github.com/madebybowtie/FlagKit/blob/master/Images/LR@2x.png) | LR | Optional("Liberia") |
| ![LS](https://github.com/madebybowtie/FlagKit/blob/master/Images/LS@2x.png) | LS | Optional("Lesotho") |
| ![LT](https://github.com/madebybowtie/FlagKit/blob/master/Images/LT@2x.png) | LT | Optional("Lithuania") |
| ![LU](https://github.com/madebybowtie/FlagKit/blob/master/Images/LU@2x.png) | LU | Optional("Luxembourg") |
| ![LV](https://github.com/madebybowtie/FlagKit/blob/master/Images/LV@2x.png) | LV | Optional("Latvia") |
| ![LY](https://github.com/madebybowtie/FlagKit/blob/master/Images/LY@2x.png) | LY | Optional("Libya") |
| ![MA](https://github.com/madebybowtie/FlagKit/blob/master/Images/MA@2x.png) | MA | Optional("Morocco") |
| ![MC](https://github.com/madebybowtie/FlagKit/blob/master/Images/MC@2x.png) | MC | Optional("Monaco") |
| ![MD](https://github.com/madebybowtie/FlagKit/blob/master/Images/MD@2x.png) | MD | Optional("Moldova") |
| ![ME](https://github.com/madebybowtie/FlagKit/blob/master/Images/ME@2x.png) | ME | Optional("Montenegro") |
| ![MG](https://github.com/madebybowtie/FlagKit/blob/master/Images/MG@2x.png) | MG | Optional("Madagascar") |
| ![MK](https://github.com/madebybowtie/FlagKit/blob/master/Images/MK@2x.png) | MK | Optional("Macedonia") |
| ![ML](https://github.com/madebybowtie/FlagKit/blob/master/Images/ML@2x.png) | ML | Optional("Mali") |
| ![MM](https://github.com/madebybowtie/FlagKit/blob/master/Images/MM@2x.png) | MM | Optional("Myanmar (Burma)") |
| ![MN](https://github.com/madebybowtie/FlagKit/blob/master/Images/MN@2x.png) | MN | Optional("Mongolia") |
| ![MO](https://github.com/madebybowtie/FlagKit/blob/master/Images/MO@2x.png) | MO | Optional("Macau SAR China") |
| ![MR](https://github.com/madebybowtie/FlagKit/blob/master/Images/MR@2x.png) | MR | Optional("Mauritania") |
| ![MS](https://github.com/madebybowtie/FlagKit/blob/master/Images/MS@2x.png) | MS | Optional("Montserrat") |
| ![MT](https://github.com/madebybowtie/FlagKit/blob/master/Images/MT@2x.png) | MT | Optional("Malta") |
| ![MU](https://github.com/madebybowtie/FlagKit/blob/master/Images/MU@2x.png) | MU | Optional("Mauritius") |
| ![MV](https://github.com/madebybowtie/FlagKit/blob/master/Images/MV@2x.png) | MV | Optional("Maldives") |
| ![MW](https://github.com/madebybowtie/FlagKit/blob/master/Images/MW@2x.png) | MW | Optional("Malawi") |
| ![MX](https://github.com/madebybowtie/FlagKit/blob/master/Images/MX@2x.png) | MX | Optional("Mexico") |
| ![MY](https://github.com/madebybowtie/FlagKit/blob/master/Images/MY@2x.png) | MY | Optional("Malaysia") |
| ![MZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/MZ@2x.png) | MZ | Optional("Mozambique") |
| ![NA](https://github.com/madebybowtie/FlagKit/blob/master/Images/NA@2x.png) | NA | Optional("Namibia") |
| ![NE](https://github.com/madebybowtie/FlagKit/blob/master/Images/NE@2x.png) | NE | Optional("Niger") |
| ![NG](https://github.com/madebybowtie/FlagKit/blob/master/Images/NG@2x.png) | NG | Optional("Nigeria") |
| ![NI](https://github.com/madebybowtie/FlagKit/blob/master/Images/NI@2x.png) | NI | Optional("Nicaragua") |
| ![NL](https://github.com/madebybowtie/FlagKit/blob/master/Images/NL@2x.png) | NL | Optional("Netherlands") |
| ![NO](https://github.com/madebybowtie/FlagKit/blob/master/Images/NO@2x.png) | NO | Optional("Norway") |
| ![NP](https://github.com/madebybowtie/FlagKit/blob/master/Images/NP@2x.png) | NP | Optional("Nepal") |
| ![NZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/NZ@2x.png) | NZ | Optional("New Zealand") |
| ![OM](https://github.com/madebybowtie/FlagKit/blob/master/Images/OM@2x.png) | OM | Optional("Oman") |
| ![PA](https://github.com/madebybowtie/FlagKit/blob/master/Images/PA@2x.png) | PA | Optional("Panama") |
| ![PE](https://github.com/madebybowtie/FlagKit/blob/master/Images/PE@2x.png) | PE | Optional("Peru") |
| ![PG](https://github.com/madebybowtie/FlagKit/blob/master/Images/PG@2x.png) | PG | Optional("Papua New Guinea") |
| ![PH](https://github.com/madebybowtie/FlagKit/blob/master/Images/PH@2x.png) | PH | Optional("Philippines") |
| ![PK](https://github.com/madebybowtie/FlagKit/blob/master/Images/PK@2x.png) | PK | Optional("Pakistan") |
| ![PL](https://github.com/madebybowtie/FlagKit/blob/master/Images/PL@2x.png) | PL | Optional("Poland") |
| ![PR](https://github.com/madebybowtie/FlagKit/blob/master/Images/PR@2x.png) | PR | Optional("Puerto Rico") |
| ![PT](https://github.com/madebybowtie/FlagKit/blob/master/Images/PT@2x.png) | PT | Optional("Portugal") |
| ![PW](https://github.com/madebybowtie/FlagKit/blob/master/Images/PW@2x.png) | PW | Optional("Palau") |
| ![PY](https://github.com/madebybowtie/FlagKit/blob/master/Images/PY@2x.png) | PY | Optional("Paraguay") |
| ![QA](https://github.com/madebybowtie/FlagKit/blob/master/Images/QA@2x.png) | QA | Optional("Qatar") |
| ![RO](https://github.com/madebybowtie/FlagKit/blob/master/Images/RO@2x.png) | RO | Optional("Romania") |
| ![RS](https://github.com/madebybowtie/FlagKit/blob/master/Images/RS@2x.png) | RS | Optional("Serbia") |
| ![RU](https://github.com/madebybowtie/FlagKit/blob/master/Images/RU@2x.png) | RU | Optional("Russia") |
| ![RW](https://github.com/madebybowtie/FlagKit/blob/master/Images/RW@2x.png) | RW | Optional("Rwanda") |
| ![SA](https://github.com/madebybowtie/FlagKit/blob/master/Images/SA@2x.png) | SA | Optional("Saudi Arabia") |
| ![SB](https://github.com/madebybowtie/FlagKit/blob/master/Images/SB@2x.png) | SB | Optional("Solomon Islands") |
| ![SC](https://github.com/madebybowtie/FlagKit/blob/master/Images/SC@2x.png) | SC | Optional("Seychelles") |
| ![SD](https://github.com/madebybowtie/FlagKit/blob/master/Images/SD@2x.png) | SD | Optional("Sudan") |
| ![SE](https://github.com/madebybowtie/FlagKit/blob/master/Images/SE@2x.png) | SE | Optional("Sweden") |
| ![SG](https://github.com/madebybowtie/FlagKit/blob/master/Images/SG@2x.png) | SG | Optional("Singapore") |
| ![SI](https://github.com/madebybowtie/FlagKit/blob/master/Images/SI@2x.png) | SI | Optional("Slovenia") |
| ![SK](https://github.com/madebybowtie/FlagKit/blob/master/Images/SK@2x.png) | SK | Optional("Slovakia") |
| ![SL](https://github.com/madebybowtie/FlagKit/blob/master/Images/SL@2x.png) | SL | Optional("Sierra Leone") |
| ![SM](https://github.com/madebybowtie/FlagKit/blob/master/Images/SM@2x.png) | SM | Optional("San Marino") |
| ![SN](https://github.com/madebybowtie/FlagKit/blob/master/Images/SN@2x.png) | SN | Optional("Senegal") |
| ![SO](https://github.com/madebybowtie/FlagKit/blob/master/Images/SO@2x.png) | SO | Optional("Somalia") |
| ![SR](https://github.com/madebybowtie/FlagKit/blob/master/Images/SR@2x.png) | SR | Optional("Suriname") |
| ![ST](https://github.com/madebybowtie/FlagKit/blob/master/Images/ST@2x.png) | ST | Optional("São Tomé & Príncipe") |
| ![SV](https://github.com/madebybowtie/FlagKit/blob/master/Images/SV@2x.png) | SV | Optional("El Salvador") |
| ![SY](https://github.com/madebybowtie/FlagKit/blob/master/Images/SY@2x.png) | SY | Optional("Syria") |
| ![SZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/SZ@2x.png) | SZ | Optional("Swaziland") |
| ![TC](https://github.com/madebybowtie/FlagKit/blob/master/Images/TC@2x.png) | TC | Optional("Turks & Caicos Islands") |
| ![TD](https://github.com/madebybowtie/FlagKit/blob/master/Images/TD@2x.png) | TD | Optional("Chad") |
| ![TG](https://github.com/madebybowtie/FlagKit/blob/master/Images/TG@2x.png) | TG | Optional("Togo") |
| ![TH](https://github.com/madebybowtie/FlagKit/blob/master/Images/TH@2x.png) | TH | Optional("Thailand") |
| ![TJ](https://github.com/madebybowtie/FlagKit/blob/master/Images/TJ@2x.png) | TJ | Optional("Tajikistan") |
| ![TL](https://github.com/madebybowtie/FlagKit/blob/master/Images/TL@2x.png) | TL | Optional("Timor-Leste") |
| ![TM](https://github.com/madebybowtie/FlagKit/blob/master/Images/TM@2x.png) | TM | Optional("Turkmenistan") |
| ![TN](https://github.com/madebybowtie/FlagKit/blob/master/Images/TN@2x.png) | TN | Optional("Tunisia") |
| ![TO](https://github.com/madebybowtie/FlagKit/blob/master/Images/TO@2x.png) | TO | Optional("Tonga") |
| ![TR](https://github.com/madebybowtie/FlagKit/blob/master/Images/TR@2x.png) | TR | Optional("Turkey") |
| ![TT](https://github.com/madebybowtie/FlagKit/blob/master/Images/TT@2x.png) | TT | Optional("Trinidad & Tobago") |
| ![TW](https://github.com/madebybowtie/FlagKit/blob/master/Images/TW@2x.png) | TW | Optional("Taiwan") |
| ![TZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/TZ@2x.png) | TZ | Optional("Tanzania") |
| ![UA](https://github.com/madebybowtie/FlagKit/blob/master/Images/UA@2x.png) | UA | Optional("Ukraine") |
| ![UG](https://github.com/madebybowtie/FlagKit/blob/master/Images/UG@2x.png) | UG | Optional("Uganda") |
| ![US](https://github.com/madebybowtie/FlagKit/blob/master/Images/US@2x.png) | US | Optional("United States") |
| ![UY](https://github.com/madebybowtie/FlagKit/blob/master/Images/UY@2x.png) | UY | Optional("Uruguay") |
| ![UZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/UZ@2x.png) | UZ | Optional("Uzbekistan") |
| ![VC](https://github.com/madebybowtie/FlagKit/blob/master/Images/VC@2x.png) | VC | Optional("St. Vincent & Grenadines") |
| ![VE](https://github.com/madebybowtie/FlagKit/blob/master/Images/VE@2x.png) | VE | Optional("Venezuela") |
| ![VG](https://github.com/madebybowtie/FlagKit/blob/master/Images/VG@2x.png) | VG | Optional("British Virgin Islands") |
| ![VN](https://github.com/madebybowtie/FlagKit/blob/master/Images/VN@2x.png) | VN | Optional("Vietnam") |
| ![WS](https://github.com/madebybowtie/FlagKit/blob/master/Images/WS@2x.png) | WS | Optional("Samoa") |
| ![YE](https://github.com/madebybowtie/FlagKit/blob/master/Images/YE@2x.png) | YE | Optional("Yemen") |
| ![ZA](https://github.com/madebybowtie/FlagKit/blob/master/Images/ZA@2x.png) | ZA | Optional("South Africa") |
| ![ZW](https://github.com/madebybowtie/FlagKit/blob/master/Images/ZW@2x.png) | ZW | Optional("Zimbabwe") |

## License

FlagKit is released under the MIT license. See
[LICENSE](https://github.com/madebybowtie/FlagKit/blob/master/LICENSE).
