#
# Be sure to run `pod lib lint Apple-Cocoapod-KochavaTracker.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'Apple-Cocoapod-KochavaTracker'
    s.version          = '6.1.1'
    s.summary          = 'The KochavaTracker module of the KochavaTracker SDK for Apple iOS, macOS, macCatalyst, tvOS, and watchOS.'

    # This description is used to generate tags and improve search results.
    #   * Think: What does it do? Why did you write it? What is the focus?
    #   * Try to keep it short, snappy and to the point.
    #   * Write the description between the DESC delimiters below.
    #   * Finally, don't worry about the indent, CocoaPods strips it!
    s.description  = <<-DESC
    The KochavaTracker module is an optional module within the Kochava SDK providing install attribution and analytics.  This includes support or compatibility for iOS, macOS, macCatalyst, tvOS, and watchOS.
    DESC

    s.homepage         = 'http://www.kochava.com'
#   s.screenshots      = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
    s.license          = { :type => 'Commercial', :file => 'LICENSE' }
    s.author           = { 'Kochava' => 'support@kochava.com' }
    s.source           = { :git => 'https://github.com/Kochava/Apple-Cocoapod-KochavaTracker.git', :tag => s.version.to_s }
#   s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.ios.deployment_target = '10.3'
    s.osx.deployment_target = '10.14'
    s.tvos.deployment_target = '10.2'
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
    s.dependency 'Apple-Cocoapod-KochavaCore', '~> 6.1.1'

    # s.platforms = { :ios => "10.3", :osx => "10.14", :tvos => "10.2", :watchos => "3.2" }
    s.vendored_frameworks = 'Apple-Cocoapod-KochavaTracker/Frameworks/KochavaTracker.xcframework'
    s.preserve_paths = 'Apple-Cocoapod-KochavaTracker/Frameworks/KochavaTracker.xcframework'

    s.swift_versions = '5.0'
  
end
