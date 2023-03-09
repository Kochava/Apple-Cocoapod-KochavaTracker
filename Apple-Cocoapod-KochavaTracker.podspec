#
# Be sure to run `pod lib lint Apple-Cocoapod-KochavaTracker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Apple-Cocoapod-KochavaTracker'
    s.version          = '7.0.0'
    s.summary          = 'The KochavaTracker module of the KochavaTracker SDK for Apple iOS, macOS, macCatalyst, tvOS, and watchOS.'

    s.description  = <<-DESC
    The KochavaTracker module is an optional module within the Kochava SDK providing install attribution and analytics.  This includes support or compatibility for iOS, macOS, macCatalyst, tvOS, and watchOS.
    DESC

    s.homepage         = 'https://cocoapods.org/pods/Apple-Cocoapod-KochavaTracker'
    s.license          = { :type => 'Commercial', :file => 'LICENSE' }
    s.author           = { 'Kochava' => 'support@kochava.com' }
    s.source           = { :git => 'https://github.com/Kochava/Apple-Cocoapod-KochavaTracker.git', :tag => s.version.to_s }

    s.ios.deployment_target = '12.4'
    s.osx.deployment_target = '10.14'
    s.tvos.deployment_target = '12.4'
    s.watchos.deployment_target = '7.0'

#   s.source_files = 'Apple-Cocoapod-KochavaTracker/Classes/**/*'

#   s.resource_bundles = {
#     'Apple-Cocoapod-KochavaTracker' => ['Apple-Cocoapod-KochavaTracker/Assets/*.png']
#   }

#   s.public_header_files = 'Apple-Cocoapod-KochavaTracker/Classes/**/*.h'
    s.ios.frameworks   = 'Foundation', 'UIKit', 'AVFoundation', 'AdSupport', 'CoreGraphics', 'CoreTelephony', 'iAd', 'SystemConfiguration', 'WebKit'
    s.osx.frameworks   = 'Foundation', 'AppKit', 'AVFoundation', 'AdSupport', 'CoreGraphics', 'CoreTelephony', 'SystemConfiguration', 'WebKit'
    s.tvos.frameworks   = 'Foundation', 'UIKit', 'AVFoundation', 'AdSupport', 'CoreGraphics', 'SystemConfiguration'
    s.watchos.frameworks   = 'Foundation', 'UIKit', 'AVFoundation', 'CoreGraphics'
    s.dependency 'Apple-Cocoapod-KochavaCore', '~> 7.0.0'

    # s.platforms = { :ios => "12.4", :osx => "10.14", :tvos => "12.4", :watchos => "7.0" }
    s.vendored_frameworks = 'Apple-Cocoapod-KochavaTracker/Frameworks/KochavaTracker.xcframework'
    s.preserve_paths = 'Apple-Cocoapod-KochavaTracker/Frameworks/KochavaTracker.xcframework'

    s.swift_versions = '5.0'
  
end
