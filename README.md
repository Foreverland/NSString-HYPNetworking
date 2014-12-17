# NSString-HYPNetworking

[![CI Status](http://img.shields.io/travis/hyperoslo/NSString-HYPNetworking.svg?style=flat)](https://travis-ci.org/hyperoslo/NSString-HYPNetworking)
[![Version](https://img.shields.io/cocoapods/v/NSString-HYPNetworking.svg?style=flat)](http://cocoadocs.org/docsets/NSString-HYPNetworking)
[![License](https://img.shields.io/cocoapods/l/NSString-HYPNetworking.svg?style=flat)](http://cocoadocs.org/docsets/NSString-HYPNetworking)
[![Platform](https://img.shields.io/cocoapods/p/NSString-HYPNetworking.svg?style=flat)](http://cocoadocs.org/docsets/NSString-HYPNetworking)

## Usage

### Basic

```objc
- (NSString *)hyp_remoteString;

// driverIdentifier => driver_identifier
```

```objc
- (NSString *)hyp_localString;

// driver_identifier => driverIdentifier
```

### Acronyms

```objc
- (NSString *)hyp_remoteString;

// userID => user_id
```

```objc
- (NSString *)hyp_localString;

// user_id => userID
```

### Dates

```objc
- (NSString *)hyp_remoteString;

// createdDate => created_at
```

```objc
- (NSString *)hyp_localString;

// created_at => createdDate
```

## Installation

**NSString-HYPNetworking** is available through [CocoaPods](http://cocoapods.org). To install
it, simply add the following line to your Podfile:

`pod 'NSString-HYPNetworking'`

## Author

Hyper AS, teknologi@hyper.no

## License

**NSString-HYPNetworking** is available under the MIT license. See the LICENSE file for more info.
