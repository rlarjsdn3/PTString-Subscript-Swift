# String-Extension

[![SwiftPM](https://img.shields.io/badge/SPM-supported-DE5C43.svg?style=flat)](https://swift.org/package-manager/)
[![Version](https://img.shields.io/cocoapods/v/StringExtension.svg?style=flat)](https://cocoapods.org/pods/StringExtension)
[![License](https://img.shields.io/cocoapods/l/StringExtension.svg?style=flat)](https://cocoapods.org/pods/StringExtension)
[![Platform](https://img.shields.io/cocoapods/p/StringExtension.svg?style=flat)](https://cocoapods.org/pods/StringExtension)

## Usage

If you want to find a specific character in a string, you can code it as shown below:

```swift
let text = "John Appleseed"
```

```swift
text[3]             // Returns the Character "h"
text[safe: 9]       // Returns the Optional Character "l"
text[safe: 100]     // Returns the nil
```

## Installation

### Swift Package Manager 

You can use The Swift Package Manager to install PTString-Subscript by addint the description to your Package.swift file:

```swift
dependencies: [
    .package(url: "https://github.com/rlarjsdn3/String-Extension-Swift", from: "0.1.0")
]
```

### CocoaPods

```ruby
pod "SwiftExtension"
```

## Author

SOWOL-KIM, rlarjsdn3@naver.com

## License

PTStringSubscript is available under the MIT license. See the LICENSE file for more info.
