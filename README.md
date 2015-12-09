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
| ![AD](Images/EU@2x.png?raw=true) | EU | European Union |
| ![AE](Images/WW@2x.png?raw=true) | WW | World |
| ![CNA](Images/CNA@2x.png?raw=true) | CNA | North America |
| ![CSA](Images/CSA@2x.png?raw=true) | CSA | South America |
| ![CEU](Images/CEU@2x.png?raw=true) | CEU | Europe |
| ![CAF](Images/CAF@2x.png?raw=true) | CAF | Africa |
| ![CAS](Images/CAS@2x.png?raw=true) | CAS | Asia |
| ![COC](Images/COC@2x.png?raw=true) | COC | Oceania |


| Flag | Code | Country |
| :-------------: | :-------------: | ------------- |
| ![AD](Images/AD@2x.png?raw=true) | AD | Andorra |
| ![AE](Images/AE@2x.png?raw=true) | AE | United Arab Emirates |
| ![AF](Images/AF@2x.png?raw=true) | AF | Afghanistan |
| ![AG](Images/AG@2x.png?raw=true) | AG | Antigua & Barbuda |
| ![AI](Images/AI@2x.png?raw=true) | AI | Anguilla |
| ![AL](Images/AL@2x.png?raw=true) | AL | Albania |
| ![AM](Images/AM@2x.png?raw=true) | AM | Armenia |
| ![AO](Images/AO@2x.png?raw=true) | AO | Angola |
| ![AR](Images/AR@2x.png?raw=true) | AR | Argentina |
| ![AT](Images/AT@2x.png?raw=true) | AT | Austria |
| ![AU](Images/AU@2x.png?raw=true) | AU | Australia |
| ![AX](Images/AX@2x.png?raw=true) | AX | Åland Islands |
| ![AZ](Images/AZ@2x.png?raw=true) | AZ | Azerbaijan |
| ![BA](Images/BA@2x.png?raw=true) | BA | Bosnia & Herzegovina |
| ![BB](Images/BB@2x.png?raw=true) | BB | Barbados |
| ![BD](Images/BD@2x.png?raw=true) | BD | Bangladesh |
| ![BE](Images/BE@2x.png?raw=true) | BE | Belgium |
| ![BF](Images/BF@2x.png?raw=true) | BF | Burkina Faso |
| ![BG](Images/BG@2x.png?raw=true) | BG | Bulgaria |
| ![BH](Images/BH@2x.png?raw=true) | BH | Bahrain |
| ![BI](Images/BI@2x.png?raw=true) | BI | Burundi |
| ![BJ](Images/BJ@2x.png?raw=true) | BJ | Benin |
| ![BM](Images/BM@2x.png?raw=true) | BM | Bermuda |
| ![BN](Images/BN@2x.png?raw=true) | BN | Brunei |
| ![BO](Images/BO@2x.png?raw=true) | BO | Bolivia |
| ![BR](Images/BR@2x.png?raw=true) | BR | Brazil |
| ![BS](Images/BS@2x.png?raw=true) | BS | Bahamas |
| ![BT](Images/BT@2x.png?raw=true) | BT | Bhutan |
| ![BW](Images/BW@2x.png?raw=true) | BW | Botswana |
| ![BY](Images/BY@2x.png?raw=true) | BY | Belarus |
| ![BZ](Images/BZ@2x.png?raw=true) | BZ | Belize |
| ![CA](Images/CA@2x.png?raw=true) | CA | Canada |
| ![CD](Images/CD@2x.png?raw=true) | CD | Congo - Kinshasa |
| ![CF](Images/CF@2x.png?raw=true) | CF | Central African Republic |
| ![CG](Images/CG@2x.png?raw=true) | CG | Congo - Brazzaville |
| ![CH](Images/CH@2x.png?raw=true) | CH | Switzerland |
| ![CH2](Images/CH2@2x.png?raw=true) | CH2 | Switzerland |
| ![CI](Images/CI@2x.png?raw=true) | CI | Côte d’Ivoire |
| ![CL](Images/CL@2x.png?raw=true) | CL | Chile |
| ![CM](Images/CM@2x.png?raw=true) | CM | Cameroon |
| ![CN](Images/CN@2x.png?raw=true) | CN | China |
| ![CO](Images/CO@2x.png?raw=true) | CO | Colombia |
| ![CR](Images/CR@2x.png?raw=true) | CR | Costa Rica |
| ![CU](Images/CU@2x.png?raw=true) | CU | Cuba |
| ![CV](Images/CV@2x.png?raw=true) | CV | Cape Verde |
| ![CY](Images/CY@2x.png?raw=true) | CY | Cyprus |
| ![CZ](Images/CZ@2x.png?raw=true) | CZ | Czech Republic |
| ![DE](Images/DE@2x.png?raw=true) | DE | Germany |
| ![DJ](Images/DJ@2x.png?raw=true) | DJ | Djibouti |
| ![DK](Images/DK@2x.png?raw=true) | DK | Denmark |
| ![DM](Images/DM@2x.png?raw=true) | DM | Dominica |
| ![DO](Images/DO@2x.png?raw=true) | DO | Dominican Republic |
| ![DZ](Images/DZ@2x.png?raw=true) | DZ | Algeria |
| ![EC](Images/EC@2x.png?raw=true) | EC | Ecuador |
| ![EE](Images/EE@2x.png?raw=true) | EE | Estonia |
| ![EG](Images/EG@2x.png?raw=true) | EG | Egypt |
| ![ER](Images/ER@2x.png?raw=true) | ER | Eritrea |
| ![ES](Images/ES@2x.png?raw=true) | ES | Spain |
| ![ET](Images/ET@2x.png?raw=true) | ET | Ethiopia |
| ![FI](Images/FI@2x.png?raw=true) | FI | Finland |
| ![FJ](Images/FJ@2x.png?raw=true) | FJ | Fiji |
| ![FM](Images/FM@2x.png?raw=true) | FM | Micronesia |
| ![FR](Images/FR@2x.png?raw=true) | FR | France |
| ![GA](Images/GA@2x.png?raw=true) | GA | Gabon |
| ![GB](Images/GB@2x.png?raw=true) | GB | United Kingdom |
| ![GD](Images/GD@2x.png?raw=true) | GD | Grenada |
| ![GE](Images/GE@2x.png?raw=true) | GE | Georgia |
| ![GH](Images/GH@2x.png?raw=true) | GH | Ghana |
| ![GM](Images/GM@2x.png?raw=true) | GM | Gambia |
| ![GN](Images/GN@2x.png?raw=true) | GN | Guinea |
| ![GQ](Images/GQ@2x.png?raw=true) | GQ | Equatorial Guinea |
| ![GR](Images/GR@2x.png?raw=true) | GR | Greece |
| ![GT](Images/GT@2x.png?raw=true) | GT | Guatemala |
| ![GW](Images/GW@2x.png?raw=true) | GW | Guinea-Bissau |
| ![GY](Images/GY@2x.png?raw=true) | GY | Guyana |
| ![HK](Images/HK@2x.png?raw=true) | HK | Hong Kong SAR China |
| ![HN](Images/HN@2x.png?raw=true) | HN | Honduras |
| ![HR](Images/HR@2x.png?raw=true) | HR | Croatia |
| ![HT](Images/HT@2x.png?raw=true) | HT | Haiti |
| ![HU](Images/HU@2x.png?raw=true) | HU | Hungary |
| ![ID](Images/ID@2x.png?raw=true) | ID | Indonesia |
| ![IE](Images/IE@2x.png?raw=true) | IE | Ireland |
| ![IL](Images/IL@2x.png?raw=true) | IL | Israel |
| ![IN](Images/IN@2x.png?raw=true) | IN | India |
| ![IQ](Images/IQ@2x.png?raw=true) | IQ | Iraq |
| ![IR](Images/IR@2x.png?raw=true) | IR | Iran |
| ![IS](Images/IS@2x.png?raw=true) | IS | Iceland |
| ![IT](Images/IT@2x.png?raw=true) | IT | Italy |
| ![JM](Images/JM@2x.png?raw=true) | JM | Jamaica |
| ![JO](Images/JO@2x.png?raw=true) | JO | Jordan |
| ![JP](Images/JP@2x.png?raw=true) | JP | Japan |
| ![KE](Images/KE@2x.png?raw=true) | KE | Kenya |
| ![KG](Images/KG@2x.png?raw=true) | KG | Kyrgyzstan |
| ![KH](Images/KH@2x.png?raw=true) | KH | Cambodia |
| ![KM](Images/KM@2x.png?raw=true) | KM | Comoros |
| ![KN](Images/KN@2x.png?raw=true) | KN | St. Kitts & Nevis |
| ![KP](Images/KP@2x.png?raw=true) | KP | North Korea |
| ![KR](Images/KR@2x.png?raw=true) | KR | South Korea |
| ![KW](Images/KW@2x.png?raw=true) | KW | Kuwait |
| ![KY](Images/KY@2x.png?raw=true) | KY | Cayman Islands |
| ![KZ](Images/KZ@2x.png?raw=true) | KZ | Kazakhstan |
| ![LA](Images/LA@2x.png?raw=true) | LA | Laos |
| ![LB](Images/LB@2x.png?raw=true) | LB | Lebanon |
| ![LC](Images/LC@2x.png?raw=true) | LC | St. Lucia |
| ![LI](Images/LI@2x.png?raw=true) | LI | Liechtenstein |
| ![LK](Images/LK@2x.png?raw=true) | LK | Sri Lanka |
| ![LR](Images/LR@2x.png?raw=true) | LR | Liberia |
| ![LS](Images/LS@2x.png?raw=true) | LS | Lesotho |
| ![LT](Images/LT@2x.png?raw=true) | LT | Lithuania |
| ![LU](Images/LU@2x.png?raw=true) | LU | Luxembourg |
| ![LV](Images/LV@2x.png?raw=true) | LV | Latvia |
| ![LY](Images/LY@2x.png?raw=true) | LY | Libya |
| ![MA](Images/MA@2x.png?raw=true) | MA | Morocco |
| ![MC](Images/MC@2x.png?raw=true) | MC | Monaco |
| ![MD](Images/MD@2x.png?raw=true) | MD | Moldova |
| ![ME](Images/ME@2x.png?raw=true) | ME | Montenegro |
| ![MG](Images/MG@2x.png?raw=true) | MG | Madagascar |
| ![MK](Images/MK@2x.png?raw=true) | MK | Macedonia |
| ![ML](Images/ML@2x.png?raw=true) | ML | Mali |
| ![MM](Images/MM@2x.png?raw=true) | MM | Myanmar (Burma) |
| ![MN](Images/MN@2x.png?raw=true) | MN | Mongolia |
| ![MO](Images/MO@2x.png?raw=true) | MO | Macau SAR China |
| ![MR](Images/MR@2x.png?raw=true) | MR | Mauritania |
| ![MS](Images/MS@2x.png?raw=true) | MS | Montserrat |
| ![MT](Images/MT@2x.png?raw=true) | MT | Malta |
| ![MU](Images/MU@2x.png?raw=true) | MU | Mauritius |
| ![MV](Images/MV@2x.png?raw=true) | MV | Maldives |
| ![MW](Images/MW@2x.png?raw=true) | MW | Malawi |
| ![MX](Images/MX@2x.png?raw=true) | MX | Mexico |
| ![MY](Images/MY@2x.png?raw=true) | MY | Malaysia |
| ![MZ](Images/MZ@2x.png?raw=true) | MZ | Mozambique |
| ![NA](Images/NA@2x.png?raw=true) | NA | Namibia |
| ![NE](Images/NE@2x.png?raw=true) | NE | Niger |
| ![NG](Images/NG@2x.png?raw=true) | NG | Nigeria |
| ![NI](Images/NI@2x.png?raw=true) | NI | Nicaragua |
| ![NL](Images/NL@2x.png?raw=true) | NL | Netherlands |
| ![NO](Images/NO@2x.png?raw=true) | NO | Norway |
| ![NP](Images/NP@2x.png?raw=true) | NP | Nepal |
| ![NZ](Images/NZ@2x.png?raw=true) | NZ | New Zealand |
| ![OM](Images/OM@2x.png?raw=true) | OM | Oman |
| ![PA](Images/PA@2x.png?raw=true) | PA | Panama |
| ![PE](Images/PE@2x.png?raw=true) | PE | Peru |
| ![PG](Images/PG@2x.png?raw=true) | PG | Papua New Guinea |
| ![PH](Images/PH@2x.png?raw=true) | PH | Philippines |
| ![PK](Images/PK@2x.png?raw=true) | PK | Pakistan |
| ![PL](Images/PL@2x.png?raw=true) | PL | Poland |
| ![PR](Images/PR@2x.png?raw=true) | PR | Puerto Rico |
| ![PT](Images/PT@2x.png?raw=true) | PT | Portugal |
| ![PW](Images/PW@2x.png?raw=true) | PW | Palau |
| ![PY](Images/PY@2x.png?raw=true) | PY | Paraguay |
| ![QA](Images/QA@2x.png?raw=true) | QA | Qatar |
| ![RO](Images/RO@2x.png?raw=true) | RO | Romania |
| ![RS](Images/RS@2x.png?raw=true) | RS | Serbia |
| ![RU](Images/RU@2x.png?raw=true) | RU | Russia |
| ![RW](Images/RW@2x.png?raw=true) | RW | Rwanda |
| ![SA](Images/SA@2x.png?raw=true) | SA | Saudi Arabia |
| ![SB](Images/SB@2x.png?raw=true) | SB | Solomon Islands |
| ![SC](Images/SC@2x.png?raw=true) | SC | Seychelles |
| ![SD](Images/SD@2x.png?raw=true) | SD | Sudan |
| ![SE](Images/SE@2x.png?raw=true) | SE | Sweden |
| ![SG](Images/SG@2x.png?raw=true) | SG | Singapore |
| ![SI](Images/SI@2x.png?raw=true) | SI | Slovenia |
| ![SK](Images/SK@2x.png?raw=true) | SK | Slovakia |
| ![SL](Images/SL@2x.png?raw=true) | SL | Sierra Leone |
| ![SM](Images/SM@2x.png?raw=true) | SM | San Marino |
| ![SN](Images/SN@2x.png?raw=true) | SN | Senegal |
| ![SO](Images/SO@2x.png?raw=true) | SO | Somalia |
| ![SR](Images/SR@2x.png?raw=true) | SR | Suriname |
| ![ST](Images/ST@2x.png?raw=true) | ST | São Tomé & Príncipe |
| ![SV](Images/SV@2x.png?raw=true) | SV | El Salvador |
| ![SY](Images/SY@2x.png?raw=true) | SY | Syria |
| ![SZ](Images/SZ@2x.png?raw=true) | SZ | Swaziland |
| ![TC](Images/TC@2x.png?raw=true) | TC | Turks & Caicos Islands |
| ![TD](Images/TD@2x.png?raw=true) | TD | Chad |
| ![TG](Images/TG@2x.png?raw=true) | TG | Togo |
| ![TH](Images/TH@2x.png?raw=true) | TH | Thailand |
| ![TJ](Images/TJ@2x.png?raw=true) | TJ | Tajikistan |
| ![TL](Images/TL@2x.png?raw=true) | TL | Timor-Leste |
| ![TM](Images/TM@2x.png?raw=true) | TM | Turkmenistan |
| ![TN](Images/TN@2x.png?raw=true) | TN | Tunisia |
| ![TO](Images/TO@2x.png?raw=true) | TO | Tonga |
| ![TR](Images/TR@2x.png?raw=true) | TR | Turkey |
| ![TT](Images/TT@2x.png?raw=true) | TT | Trinidad & Tobago |
| ![TW](Images/TW@2x.png?raw=true) | TW | Taiwan |
| ![TZ](Images/TZ@2x.png?raw=true) | TZ | Tanzania |
| ![UA](Images/UA@2x.png?raw=true) | UA | Ukraine |
| ![UG](Images/UG@2x.png?raw=true) | UG | Uganda |
| ![US](Images/US@2x.png?raw=true) | US | United States |
| ![UY](Images/UY@2x.png?raw=true) | UY | Uruguay |
| ![UZ](Images/UZ@2x.png?raw=true) | UZ | Uzbekistan |
| ![VC](Images/VC@2x.png?raw=true) | VC | St. Vincent & Grenadines |
| ![VE](Images/VE@2x.png?raw=true) | VE | Venezuela |
| ![VG](Images/VG@2x.png?raw=true) | VG | British Virgin Islands |
| ![VN](Images/VN@2x.png?raw=true) | VN | Vietnam |
| ![WS](Images/WS@2x.png?raw=true) | WS | Samoa |
| ![YE](Images/YE@2x.png?raw=true) | YE | Yemen |
| ![ZA](Images/ZA@2x.png?raw=true) | ZA | South Africa |
| ![ZW](Images/ZW@2x.png?raw=true) | ZW | Zimbabwe |

## License

FlagKit is released under the MIT license. See
[LICENSE](https://github.com/madebybowtie/FlagKit/blob/master/LICENSE).
