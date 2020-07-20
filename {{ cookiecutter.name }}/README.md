# {{ cookiecutter.name }}

[![Platforms](https://img.shields.io/cocoapods/p/{{ cookiecutter.name }}.svg)](https://cocoapods.org/pods/{{ cookiecutter.name }})
[![License](https://img.shields.io/cocoapods/l/{{ cookiecutter.name }}.svg)](https://raw.githubusercontent.com/{{ cookiecutter.github_name }}/{{ cookiecutter.name }}/master/LICENSE)

[![Swift Package Manager](https://img.shields.io/badge/Swift%20Package%20Manager-compatible-brightgreen.svg)](https://github.com/apple/swift-package-manager)
[![Carthage compatible](https://img.shields.io/badge/Carthage-compatible-4BC51D.svg?style=flat)](https://github.com/Carthage/Carthage)
[![CocoaPods compatible](https://img.shields.io/cocoapods/v/{{ cookiecutter.name }}.svg)](https://cocoapods.org/pods/{{ cookiecutter.name }})

[![Travis](https://img.shields.io/travis/{{ cookiecutter.github_name }}/{{ cookiecutter.name }}/master.svg)](https://travis-ci.org/{{ cookiecutter.github_name }}/{{ cookiecutter.name }}/branches)
[![SwiftFrameworkTemplate](https://img.shields.io/badge/SwiftFramework-Template-red.svg)](http://github.com/RahulKatariya/SwiftFrameworkTemplate)

{{ cookiecutter.summary }}

- [Requirements](#requirements)
- [Installation](#installation)
- [Usage](#usage)
- [License](#license)

## Requirements

- iOS 8.0+ / Mac OS X 10.10+ / tvOS 9.0+ / watchOS 2.0+
- Xcode 10.0+

## Installation

### Dependency Managers
<details>
  <summary><strong>CocoaPods</strong></summary>

[CocoaPods](http://cocoapods.org) is a dependency manager for Cocoa projects. You can install it with the following command:

```bash
$ gem install cocoapods
```

To integrate {{ cookiecutter.name }} into your Xcode project using CocoaPods, specify it in your `Podfile`:

```ruby
source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '8.0'
use_frameworks!

pod '{{ cookiecutter.name }}', '~> {{ cookiecutter.version }}'
```

Then, run the following command:

```bash
$ pod install
```

</details>

## Usage

## Contributing

Issues and pull requests are welcome!

## Author

{{ cookiecutter.full_name }} [@{{ cookiecutter.twitter }}](https://twitter.com/{{ cookiecutter.twitter }})

## License

{{ cookiecutter.name }} is released under the MIT license. See [LICENSE](https://github.com/{{ cookiecutter.github_name }}/{{ cookiecutter.name }}/blob/master/LICENSE) for details.
