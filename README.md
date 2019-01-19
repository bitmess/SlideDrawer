# SlideDrawer

[![CI Status](https://img.shields.io/travis/Bruce-pac/SlideDrawer.svg?style=flat)](https://travis-ci.org/Bruce-pac/SlideDrawer)
[![Version](https://img.shields.io/cocoapods/v/SlideDrawer.svg?style=flat)](https://cocoapods.org/pods/SlideDrawer)
[![License](https://img.shields.io/cocoapods/l/SlideDrawer.svg?style=flat)](https://cocoapods.org/pods/SlideDrawer)
[![Platform](https://img.shields.io/cocoapods/p/SlideDrawer.svg?style=flat)](https://cocoapods.org/pods/SlideDrawer)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

SlideDrawer is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'SlideDrawer'
```

## Usage

```swift
let vc = LeftViewController()
//self is the main/center ViewController
self.sd.show(drawer: vc) //default left
// you can set direction right by this
self.sd.show(drawer: vc) { (letConfig) -> SlideDrawerConfiguration in
                var config = letConfig
                config.direction = .right
                return config
            }
```

See Examples for more usage

## Author

Bruce-pac, Bruce_pac312@foxmail.com

## License

SlideDrawer is available under the MIT license. See the LICENSE file for more info.
