# TvOSCustomizableTableViewCell
![License MIT](https://img.shields.io/badge/license-MIT-green.svg)
![Swift 5.0](https://img.shields.io/badge/Swift-5.0-orange.svg)
[![Build Status](https://travis-ci.org/zattoo/TvOSCustomizableTableViewCell.svg?branch=master)](https://travis-ci.org/zattoo/TvOSCustomizableTableViewCell)

Light wrapper of UITableViewCell that allows extra customization for tvOS

![](art/Preview.gif)

If you would like to have the same level of customization in uibuttons, you should definitely check out [FocusTvButton](https://github.com/dcordero/FocusTvButton)

## Description

TvOSCustomizableTableViewCell allows the customization of UITableViewCells in tvOS, adding extra properties to customize layout attributes which are not customizable on UITableViewCells out of the box.

Custom properties:

- Focused background color
- Unfocused background color
- Corner radius
- Scale factor when focused
- Shadow radius when focused
- Shadow opacity when focused
- Shadow color
- Shadow offset when focused
- Duration of the focus animation
- Title color when focuses/unfocused

Two color, linear gradient properties:

- Focused background end color
- Unfocused background end color
- gradient start & end points

A simple two color, linear gradient can be configured by setting either "background end" color properties. If neither "background end" color properties are set then TvOSCustomizableViewCell will use a solid background color by default.

## Requirements

- tvOS 11.0+
- Xcode 11

## Installation

### CocoaPods

To integrate TvOSCustomizableViewCell into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :tvos, '11.0'
use_frameworks!

target '<Your Target Name>' do
    pod 'TvOSCustomizableTableViewCell', '~> 1.1.1'
end
```

### Manually

If you prefer, you can also integrate TvOSCustomizableViewCell into your project manually, just copying TvOSCustomizableViewCell.swift and GradientView.swift to your project.

## Usage

TvOSCustomizableViewCell can be integrated both programmatically or embedded in a xib file.

- [Using TvOSCustomizableTableViewCell programmatically](docs/UsageProgramatically.md)
- [Using TvOSCustomizableTableViewCell embedded in a xib or storyboard file](docs/UsageStoryboad.md)


