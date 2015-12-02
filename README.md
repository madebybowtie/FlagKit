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

This set currently includes the 206 flags below:

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
| ![AD](https://github.com/madebybowtie/FlagKit/blob/master/Images/AD@2x.png) | AD | Andorra |
| ![AE](https://github.com/madebybowtie/FlagKit/blob/master/Images/AE@2x.png) | AE | United Arab Emirates |
| ![AF](https://github.com/madebybowtie/FlagKit/blob/master/Images/AF@2x.png) | AF | Afghanistan |
| ![AG](https://github.com/madebybowtie/FlagKit/blob/master/Images/AG@2x.png) | AG | Antigua & Barbuda |
| ![AI](https://github.com/madebybowtie/FlagKit/blob/master/Images/AI@2x.png) | AI | Anguilla |
| ![AL](https://github.com/madebybowtie/FlagKit/blob/master/Images/AL@2x.png) | AL | Albania |
| ![AM](https://github.com/madebybowtie/FlagKit/blob/master/Images/AM@2x.png) | AM | Armenia |
| ![AO](https://github.com/madebybowtie/FlagKit/blob/master/Images/AO@2x.png) | AO | Angola |
| ![AR](https://github.com/madebybowtie/FlagKit/blob/master/Images/AR@2x.png) | AR | Argentina |
| ![AT](https://github.com/madebybowtie/FlagKit/blob/master/Images/AT@2x.png) | AT | Austria |
| ![AU](https://github.com/madebybowtie/FlagKit/blob/master/Images/AU@2x.png) | AU | Australia |
| ![AX](https://github.com/madebybowtie/FlagKit/blob/master/Images/AX@2x.png) | AX | Åland Islands |
| ![AZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/AZ@2x.png) | AZ | Azerbaijan |
| ![BA](https://github.com/madebybowtie/FlagKit/blob/master/Images/BA@2x.png) | BA | Bosnia & Herzegovina |
| ![BB](https://github.com/madebybowtie/FlagKit/blob/master/Images/BB@2x.png) | BB | Barbados |
| ![BD](https://github.com/madebybowtie/FlagKit/blob/master/Images/BD@2x.png) | BD | Bangladesh |
| ![BE](https://github.com/madebybowtie/FlagKit/blob/master/Images/BE@2x.png) | BE | Belgium |
| ![BF](https://github.com/madebybowtie/FlagKit/blob/master/Images/BF@2x.png) | BF | Burkina Faso |
| ![BG](https://github.com/madebybowtie/FlagKit/blob/master/Images/BG@2x.png) | BG | Bulgaria |
| ![BH](https://github.com/madebybowtie/FlagKit/blob/master/Images/BH@2x.png) | BH | Bahrain |
| ![BI](https://github.com/madebybowtie/FlagKit/blob/master/Images/BI@2x.png) | BI | Burundi |
| ![BJ](https://github.com/madebybowtie/FlagKit/blob/master/Images/BJ@2x.png) | BJ | Benin |
| ![BM](https://github.com/madebybowtie/FlagKit/blob/master/Images/BM@2x.png) | BM | Bermuda |
| ![BN](https://github.com/madebybowtie/FlagKit/blob/master/Images/BN@2x.png) | BN | Brunei |
| ![BO](https://github.com/madebybowtie/FlagKit/blob/master/Images/BO@2x.png) | BO | Bolivia |
| ![BR](https://github.com/madebybowtie/FlagKit/blob/master/Images/BR@2x.png) | BR | Brazil |
| ![BS](https://github.com/madebybowtie/FlagKit/blob/master/Images/BS@2x.png) | BS | Bahamas |
| ![BT](https://github.com/madebybowtie/FlagKit/blob/master/Images/BT@2x.png) | BT | Bhutan |
| ![BW](https://github.com/madebybowtie/FlagKit/blob/master/Images/BW@2x.png) | BW | Botswana |
| ![BY](https://github.com/madebybowtie/FlagKit/blob/master/Images/BY@2x.png) | BY | Belarus |
| ![BZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/BZ@2x.png) | BZ | Belize |
| ![CA](https://github.com/madebybowtie/FlagKit/blob/master/Images/CA@2x.png) | CA | Canada |
| ![CD](https://github.com/madebybowtie/FlagKit/blob/master/Images/CD@2x.png) | CD | Congo - Kinshasa |
| ![CF](https://github.com/madebybowtie/FlagKit/blob/master/Images/CF@2x.png) | CF | Central African Republic |
| ![CG](https://github.com/madebybowtie/FlagKit/blob/master/Images/CG@2x.png) | CG | Congo - Brazzaville |
| ![CH](https://github.com/madebybowtie/FlagKit/blob/master/Images/CH@2x.png) | CH | Switzerland |
| ![CH2](https://github.com/madebybowtie/FlagKit/blob/master/Images/CH2@2x.png) | CH2 | Switzerland |
| ![CI](https://github.com/madebybowtie/FlagKit/blob/master/Images/CI@2x.png) | CI | Côte d’Ivoire |
| ![CL](https://github.com/madebybowtie/FlagKit/blob/master/Images/CL@2x.png) | CL | Chile |
| ![CM](https://github.com/madebybowtie/FlagKit/blob/master/Images/CM@2x.png) | CM | Cameroon |
| ![CN](https://github.com/madebybowtie/FlagKit/blob/master/Images/CN@2x.png) | CN | China |
| ![CO](https://github.com/madebybowtie/FlagKit/blob/master/Images/CO@2x.png) | CO | Colombia |
| ![CR](https://github.com/madebybowtie/FlagKit/blob/master/Images/CR@2x.png) | CR | Costa Rica |
| ![CU](https://github.com/madebybowtie/FlagKit/blob/master/Images/CU@2x.png) | CU | Cuba |
| ![CV](https://github.com/madebybowtie/FlagKit/blob/master/Images/CV@2x.png) | CV | Cape Verde |
| ![CY](https://github.com/madebybowtie/FlagKit/blob/master/Images/CY@2x.png) | CY | Cyprus |
| ![CZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/CZ@2x.png) | CZ | Czech Republic |
| ![DE](https://github.com/madebybowtie/FlagKit/blob/master/Images/DE@2x.png) | DE | Germany |
| ![DJ](https://github.com/madebybowtie/FlagKit/blob/master/Images/DJ@2x.png) | DJ | Djibouti |
| ![DK](https://github.com/madebybowtie/FlagKit/blob/master/Images/DK@2x.png) | DK | Denmark |
| ![DM](https://github.com/madebybowtie/FlagKit/blob/master/Images/DM@2x.png) | DM | Dominica |
| ![DO](https://github.com/madebybowtie/FlagKit/blob/master/Images/DO@2x.png) | DO | Dominican Republic |
| ![DZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/DZ@2x.png) | DZ | Algeria |
| ![EC](https://github.com/madebybowtie/FlagKit/blob/master/Images/EC@2x.png) | EC | Ecuador |
| ![EE](https://github.com/madebybowtie/FlagKit/blob/master/Images/EE@2x.png) | EE | Estonia |
| ![EG](https://github.com/madebybowtie/FlagKit/blob/master/Images/EG@2x.png) | EG | Egypt |
| ![ER](https://github.com/madebybowtie/FlagKit/blob/master/Images/ER@2x.png) | ER | Eritrea |
| ![ES](https://github.com/madebybowtie/FlagKit/blob/master/Images/ES@2x.png) | ES | Spain |
| ![ET](https://github.com/madebybowtie/FlagKit/blob/master/Images/ET@2x.png) | ET | Ethiopia |
| ![FI](https://github.com/madebybowtie/FlagKit/blob/master/Images/FI@2x.png) | FI | Finland |
| ![FJ](https://github.com/madebybowtie/FlagKit/blob/master/Images/FJ@2x.png) | FJ | Fiji |
| ![FM](https://github.com/madebybowtie/FlagKit/blob/master/Images/FM@2x.png) | FM | Micronesia |
| ![FR](https://github.com/madebybowtie/FlagKit/blob/master/Images/FR@2x.png) | FR | France |
| ![GA](https://github.com/madebybowtie/FlagKit/blob/master/Images/GA@2x.png) | GA | Gabon |
| ![GB](https://github.com/madebybowtie/FlagKit/blob/master/Images/GB@2x.png) | GB | United Kingdom |
| ![GD](https://github.com/madebybowtie/FlagKit/blob/master/Images/GD@2x.png) | GD | Grenada |
| ![GE](https://github.com/madebybowtie/FlagKit/blob/master/Images/GE@2x.png) | GE | Georgia |
| ![GH](https://github.com/madebybowtie/FlagKit/blob/master/Images/GH@2x.png) | GH | Ghana |
| ![GM](https://github.com/madebybowtie/FlagKit/blob/master/Images/GM@2x.png) | GM | Gambia |
| ![GN](https://github.com/madebybowtie/FlagKit/blob/master/Images/GN@2x.png) | GN | Guinea |
| ![GQ](https://github.com/madebybowtie/FlagKit/blob/master/Images/GQ@2x.png) | GQ | Equatorial Guinea |
| ![GR](https://github.com/madebybowtie/FlagKit/blob/master/Images/GR@2x.png) | GR | Greece |
| ![GT](https://github.com/madebybowtie/FlagKit/blob/master/Images/GT@2x.png) | GT | Guatemala |
| ![GW](https://github.com/madebybowtie/FlagKit/blob/master/Images/GW@2x.png) | GW | Guinea-Bissau |
| ![GY](https://github.com/madebybowtie/FlagKit/blob/master/Images/GY@2x.png) | GY | Guyana |
| ![HK](https://github.com/madebybowtie/FlagKit/blob/master/Images/HK@2x.png) | HK | Hong Kong SAR China |
| ![HN](https://github.com/madebybowtie/FlagKit/blob/master/Images/HN@2x.png) | HN | Honduras |
| ![HR](https://github.com/madebybowtie/FlagKit/blob/master/Images/HR@2x.png) | HR | Croatia |
| ![HT](https://github.com/madebybowtie/FlagKit/blob/master/Images/HT@2x.png) | HT | Haiti |
| ![HU](https://github.com/madebybowtie/FlagKit/blob/master/Images/HU@2x.png) | HU | Hungary |
| ![ID](https://github.com/madebybowtie/FlagKit/blob/master/Images/ID@2x.png) | ID | Indonesia |
| ![IE](https://github.com/madebybowtie/FlagKit/blob/master/Images/IE@2x.png) | IE | Ireland |
| ![IL](https://github.com/madebybowtie/FlagKit/blob/master/Images/IL@2x.png) | IL | Israel |
| ![IN](https://github.com/madebybowtie/FlagKit/blob/master/Images/IN@2x.png) | IN | India |
| ![IQ](https://github.com/madebybowtie/FlagKit/blob/master/Images/IQ@2x.png) | IQ | Iraq |
| ![IR](https://github.com/madebybowtie/FlagKit/blob/master/Images/IR@2x.png) | IR | Iran |
| ![IS](https://github.com/madebybowtie/FlagKit/blob/master/Images/IS@2x.png) | IS | Iceland |
| ![IT](https://github.com/madebybowtie/FlagKit/blob/master/Images/IT@2x.png) | IT | Italy |
| ![JM](https://github.com/madebybowtie/FlagKit/blob/master/Images/JM@2x.png) | JM | Jamaica |
| ![JO](https://github.com/madebybowtie/FlagKit/blob/master/Images/JO@2x.png) | JO | Jordan |
| ![JP](https://github.com/madebybowtie/FlagKit/blob/master/Images/JP@2x.png) | JP | Japan |
| ![KE](https://github.com/madebybowtie/FlagKit/blob/master/Images/KE@2x.png) | KE | Kenya |
| ![KG](https://github.com/madebybowtie/FlagKit/blob/master/Images/KG@2x.png) | KG | Kyrgyzstan |
| ![KH](https://github.com/madebybowtie/FlagKit/blob/master/Images/KH@2x.png) | KH | Cambodia |
| ![KM](https://github.com/madebybowtie/FlagKit/blob/master/Images/KM@2x.png) | KM | Comoros |
| ![KN](https://github.com/madebybowtie/FlagKit/blob/master/Images/KN@2x.png) | KN | St. Kitts & Nevis |
| ![KP](https://github.com/madebybowtie/FlagKit/blob/master/Images/KP@2x.png) | KP | North Korea |
| ![KR](https://github.com/madebybowtie/FlagKit/blob/master/Images/KR@2x.png) | KR | South Korea |
| ![KW](https://github.com/madebybowtie/FlagKit/blob/master/Images/KW@2x.png) | KW | Kuwait |
| ![KY](https://github.com/madebybowtie/FlagKit/blob/master/Images/KY@2x.png) | KY | Cayman Islands |
| ![KZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/KZ@2x.png) | KZ | Kazakhstan |
| ![LA](https://github.com/madebybowtie/FlagKit/blob/master/Images/LA@2x.png) | LA | Laos |
| ![LB](https://github.com/madebybowtie/FlagKit/blob/master/Images/LB@2x.png) | LB | Lebanon |
| ![LC](https://github.com/madebybowtie/FlagKit/blob/master/Images/LC@2x.png) | LC | St. Lucia |
| ![LI](https://github.com/madebybowtie/FlagKit/blob/master/Images/LI@2x.png) | LI | Liechtenstein |
| ![LR](https://github.com/madebybowtie/FlagKit/blob/master/Images/LR@2x.png) | LR | Liberia |
| ![LS](https://github.com/madebybowtie/FlagKit/blob/master/Images/LS@2x.png) | LS | Lesotho |
| ![LT](https://github.com/madebybowtie/FlagKit/blob/master/Images/LT@2x.png) | LT | Lithuania |
| ![LU](https://github.com/madebybowtie/FlagKit/blob/master/Images/LU@2x.png) | LU | Luxembourg |
| ![LV](https://github.com/madebybowtie/FlagKit/blob/master/Images/LV@2x.png) | LV | Latvia |
| ![LY](https://github.com/madebybowtie/FlagKit/blob/master/Images/LY@2x.png) | LY | Libya |
| ![MA](https://github.com/madebybowtie/FlagKit/blob/master/Images/MA@2x.png) | MA | Morocco |
| ![MC](https://github.com/madebybowtie/FlagKit/blob/master/Images/MC@2x.png) | MC | Monaco |
| ![MD](https://github.com/madebybowtie/FlagKit/blob/master/Images/MD@2x.png) | MD | Moldova |
| ![ME](https://github.com/madebybowtie/FlagKit/blob/master/Images/ME@2x.png) | ME | Montenegro |
| ![MG](https://github.com/madebybowtie/FlagKit/blob/master/Images/MG@2x.png) | MG | Madagascar |
| ![MK](https://github.com/madebybowtie/FlagKit/blob/master/Images/MK@2x.png) | MK | Macedonia |
| ![ML](https://github.com/madebybowtie/FlagKit/blob/master/Images/ML@2x.png) | ML | Mali |
| ![MM](https://github.com/madebybowtie/FlagKit/blob/master/Images/MM@2x.png) | MM | Myanmar (Burma) |
| ![MN](https://github.com/madebybowtie/FlagKit/blob/master/Images/MN@2x.png) | MN | Mongolia |
| ![MO](https://github.com/madebybowtie/FlagKit/blob/master/Images/MO@2x.png) | MO | Macau SAR China |
| ![MR](https://github.com/madebybowtie/FlagKit/blob/master/Images/MR@2x.png) | MR | Mauritania |
| ![MS](https://github.com/madebybowtie/FlagKit/blob/master/Images/MS@2x.png) | MS | Montserrat |
| ![MT](https://github.com/madebybowtie/FlagKit/blob/master/Images/MT@2x.png) | MT | Malta |
| ![MU](https://github.com/madebybowtie/FlagKit/blob/master/Images/MU@2x.png) | MU | Mauritius |
| ![MV](https://github.com/madebybowtie/FlagKit/blob/master/Images/MV@2x.png) | MV | Maldives |
| ![MW](https://github.com/madebybowtie/FlagKit/blob/master/Images/MW@2x.png) | MW | Malawi |
| ![MX](https://github.com/madebybowtie/FlagKit/blob/master/Images/MX@2x.png) | MX | Mexico |
| ![MY](https://github.com/madebybowtie/FlagKit/blob/master/Images/MY@2x.png) | MY | Malaysia |
| ![MZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/MZ@2x.png) | MZ | Mozambique |
| ![NA](https://github.com/madebybowtie/FlagKit/blob/master/Images/NA@2x.png) | NA | Namibia |
| ![NE](https://github.com/madebybowtie/FlagKit/blob/master/Images/NE@2x.png) | NE | Niger |
| ![NG](https://github.com/madebybowtie/FlagKit/blob/master/Images/NG@2x.png) | NG | Nigeria |
| ![NI](https://github.com/madebybowtie/FlagKit/blob/master/Images/NI@2x.png) | NI | Nicaragua |
| ![NL](https://github.com/madebybowtie/FlagKit/blob/master/Images/NL@2x.png) | NL | Netherlands |
| ![NO](https://github.com/madebybowtie/FlagKit/blob/master/Images/NO@2x.png) | NO | Norway |
| ![NP](https://github.com/madebybowtie/FlagKit/blob/master/Images/NP@2x.png) | NP | Nepal |
| ![NZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/NZ@2x.png) | NZ | New Zealand |
| ![OM](https://github.com/madebybowtie/FlagKit/blob/master/Images/OM@2x.png) | OM | Oman |
| ![PA](https://github.com/madebybowtie/FlagKit/blob/master/Images/PA@2x.png) | PA | Panama |
| ![PE](https://github.com/madebybowtie/FlagKit/blob/master/Images/PE@2x.png) | PE | Peru |
| ![PG](https://github.com/madebybowtie/FlagKit/blob/master/Images/PG@2x.png) | PG | Papua New Guinea |
| ![PH](https://github.com/madebybowtie/FlagKit/blob/master/Images/PH@2x.png) | PH | Philippines |
| ![PK](https://github.com/madebybowtie/FlagKit/blob/master/Images/PK@2x.png) | PK | Pakistan |
| ![PL](https://github.com/madebybowtie/FlagKit/blob/master/Images/PL@2x.png) | PL | Poland |
| ![PR](https://github.com/madebybowtie/FlagKit/blob/master/Images/PR@2x.png) | PR | Puerto Rico |
| ![PT](https://github.com/madebybowtie/FlagKit/blob/master/Images/PT@2x.png) | PT | Portugal |
| ![PW](https://github.com/madebybowtie/FlagKit/blob/master/Images/PW@2x.png) | PW | Palau |
| ![PY](https://github.com/madebybowtie/FlagKit/blob/master/Images/PY@2x.png) | PY | Paraguay |
| ![QA](https://github.com/madebybowtie/FlagKit/blob/master/Images/QA@2x.png) | QA | Qatar |
| ![RO](https://github.com/madebybowtie/FlagKit/blob/master/Images/RO@2x.png) | RO | Romania |
| ![RS](https://github.com/madebybowtie/FlagKit/blob/master/Images/RS@2x.png) | RS | Serbia |
| ![RU](https://github.com/madebybowtie/FlagKit/blob/master/Images/RU@2x.png) | RU | Russia |
| ![RW](https://github.com/madebybowtie/FlagKit/blob/master/Images/RW@2x.png) | RW | Rwanda |
| ![SA](https://github.com/madebybowtie/FlagKit/blob/master/Images/SA@2x.png) | SA | Saudi Arabia |
| ![SB](https://github.com/madebybowtie/FlagKit/blob/master/Images/SB@2x.png) | SB | Solomon Islands |
| ![SC](https://github.com/madebybowtie/FlagKit/blob/master/Images/SC@2x.png) | SC | Seychelles |
| ![SD](https://github.com/madebybowtie/FlagKit/blob/master/Images/SD@2x.png) | SD | Sudan |
| ![SE](https://github.com/madebybowtie/FlagKit/blob/master/Images/SE@2x.png) | SE | Sweden |
| ![SG](https://github.com/madebybowtie/FlagKit/blob/master/Images/SG@2x.png) | SG | Singapore |
| ![SI](https://github.com/madebybowtie/FlagKit/blob/master/Images/SI@2x.png) | SI | Slovenia |
| ![SK](https://github.com/madebybowtie/FlagKit/blob/master/Images/SK@2x.png) | SK | Slovakia |
| ![SL](https://github.com/madebybowtie/FlagKit/blob/master/Images/SL@2x.png) | SL | Sierra Leone |
| ![SM](https://github.com/madebybowtie/FlagKit/blob/master/Images/SM@2x.png) | SM | San Marino |
| ![SN](https://github.com/madebybowtie/FlagKit/blob/master/Images/SN@2x.png) | SN | Senegal |
| ![SO](https://github.com/madebybowtie/FlagKit/blob/master/Images/SO@2x.png) | SO | Somalia |
| ![SR](https://github.com/madebybowtie/FlagKit/blob/master/Images/SR@2x.png) | SR | Suriname |
| ![ST](https://github.com/madebybowtie/FlagKit/blob/master/Images/ST@2x.png) | ST | São Tomé & Príncipe |
| ![SV](https://github.com/madebybowtie/FlagKit/blob/master/Images/SV@2x.png) | SV | El Salvador |
| ![SY](https://github.com/madebybowtie/FlagKit/blob/master/Images/SY@2x.png) | SY | Syria |
| ![SZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/SZ@2x.png) | SZ | Swaziland |
| ![TC](https://github.com/madebybowtie/FlagKit/blob/master/Images/TC@2x.png) | TC | Turks & Caicos Islands |
| ![TD](https://github.com/madebybowtie/FlagKit/blob/master/Images/TD@2x.png) | TD | Chad |
| ![TG](https://github.com/madebybowtie/FlagKit/blob/master/Images/TG@2x.png) | TG | Togo |
| ![TH](https://github.com/madebybowtie/FlagKit/blob/master/Images/TH@2x.png) | TH | Thailand |
| ![TJ](https://github.com/madebybowtie/FlagKit/blob/master/Images/TJ@2x.png) | TJ | Tajikistan |
| ![TL](https://github.com/madebybowtie/FlagKit/blob/master/Images/TL@2x.png) | TL | Timor-Leste |
| ![TM](https://github.com/madebybowtie/FlagKit/blob/master/Images/TM@2x.png) | TM | Turkmenistan |
| ![TN](https://github.com/madebybowtie/FlagKit/blob/master/Images/TN@2x.png) | TN | Tunisia |
| ![TO](https://github.com/madebybowtie/FlagKit/blob/master/Images/TO@2x.png) | TO | Tonga |
| ![TR](https://github.com/madebybowtie/FlagKit/blob/master/Images/TR@2x.png) | TR | Turkey |
| ![TT](https://github.com/madebybowtie/FlagKit/blob/master/Images/TT@2x.png) | TT | Trinidad & Tobago |
| ![TW](https://github.com/madebybowtie/FlagKit/blob/master/Images/TW@2x.png) | TW | Taiwan |
| ![TZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/TZ@2x.png) | TZ | Tanzania |
| ![UA](https://github.com/madebybowtie/FlagKit/blob/master/Images/UA@2x.png) | UA | Ukraine |
| ![UG](https://github.com/madebybowtie/FlagKit/blob/master/Images/UG@2x.png) | UG | Uganda |
| ![US](https://github.com/madebybowtie/FlagKit/blob/master/Images/US@2x.png) | US | United States |
| ![UY](https://github.com/madebybowtie/FlagKit/blob/master/Images/UY@2x.png) | UY | Uruguay |
| ![UZ](https://github.com/madebybowtie/FlagKit/blob/master/Images/UZ@2x.png) | UZ | Uzbekistan |
| ![VC](https://github.com/madebybowtie/FlagKit/blob/master/Images/VC@2x.png) | VC | St. Vincent & Grenadines |
| ![VE](https://github.com/madebybowtie/FlagKit/blob/master/Images/VE@2x.png) | VE | Venezuela |
| ![VG](https://github.com/madebybowtie/FlagKit/blob/master/Images/VG@2x.png) | VG | British Virgin Islands |
| ![VN](https://github.com/madebybowtie/FlagKit/blob/master/Images/VN@2x.png) | VN | Vietnam |
| ![WS](https://github.com/madebybowtie/FlagKit/blob/master/Images/WS@2x.png) | WS | Samoa |
| ![YE](https://github.com/madebybowtie/FlagKit/blob/master/Images/YE@2x.png) | YE | Yemen |
| ![ZA](https://github.com/madebybowtie/FlagKit/blob/master/Images/ZA@2x.png) | ZA | South Africa |
| ![ZW](https://github.com/madebybowtie/FlagKit/blob/master/Images/ZW@2x.png) | ZW | Zimbabwe |

## License

FlagKit is released under the MIT license. See
[LICENSE](https://github.com/madebybowtie/FlagKit/blob/master/LICENSE).
