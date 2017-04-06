#
# Be sure to run `pod lib lint CiscoSparkSDKDropIn.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CiscoSparkSDKDropIn'
  s.version          = '0.1.0'
  s.summary          = 'A prebuilt implementation of the Cisco Spark Video SDK which you can use to add Voice and Video calling to your app in 3 lines of Code.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
A prebuilt implementation of the Cisco Spark Media SDK which you can use to add Voice and Video calling to your app in just 3 lines of Code. This library provides a basic layout for the Cisco Spark Media SDK such as the layout and event handling of the remote participant view, self view and the associated buttons for mute, changing the camera angle and hanging up the call. You can get started using the Cisco Spark Media SDK in your project using this default implementation but you can also cusomise it easily to match your own style and theme.
                       DESC

  s.homepage         = 'https://github.com/jfield44/CiscoSparkSDKDropIn'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'jfield44' => 'jonfiel@cisco.com' }
  s.source           = { :git => 'https://github.com/jfield44/CiscoSparkSDKDropIn.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/jfield44'

  s.ios.deployment_target = '9.0'

  s.source_files = 'CiscoSparkSDKDropIn/Classes/**/*'
  
  # s.resource_bundles = {
  #   'CiscoSparkSDKDropIn' => ['CiscoSparkSDKDropIn/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
    s.dependency 'SparkSDK', '~> 1.1'
    s.dependency 'SwiftMessages', '~> 3.3'
    s.dependency 'ALLoadingView', '~> 1.1'
end
