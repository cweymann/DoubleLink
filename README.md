# DoubleLink
## Purpose

This is inteded to show a Cocoapods issue that occurs when using static frameworks. To demostrate is just run the unit tests. You should see a warning 
[...]ReplaceMe is implemented in both [...]/DoubleLink_Example.app/DoubleLink_Example ([...]) and [...]/DoubleLink_Example.app/PlugIns/DoubleLink_Tests.xctest/DoubleLink_Tests ([...]). One of the two will be used. Which one is undefined.

In more complicated setups this can lead to issues where you cast would fail ( as? ReplaceMe  would result in nil because the instance is of the type of the other implementation)

## Example

To run the example project, clone the repo, and run `pod install` from the Example directory first.

## Requirements

## Installation

DoubleLink is available through [CocoaPods](https://cocoapods.org). To install
it, simply add the following line to your Podfile:

```ruby
pod 'DoubleLink'
```

## Author

Claus Weymann, c.weymann@avm.de

## License

DoubleLink is available under the MIT license. See the LICENSE file for more info.
