#
# Be sure to run `pod lib lint Logger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Logger-Avinash'
  s.version          = '0.4.1'
  s.summary          = 'The pod is helful to do Basic calulation like sum, subtraction and Multiplication etc.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = 'The pod is helful to do Basic calulation like sum, subtraction and Multiplication etc. You can Use Easily '

  s.homepage         = 'https://github.com/avinash-cssoftsolution/Logger-Avinash.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Avinash' => 'avinash@cssoftsolutions.com' }
  s.source           = { :git => 'https://github.com/avinash-cssoftsolution/Logger-Avinash.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'
  s.swift_version = '5.0'
  s.frameworks = 'UIKit', 'Foundation'
  s.source_files = 'Logger/Classes/**/*'
  
  # s.resource_bundles = {
  #   'Logger' => ['Logger/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  s.dependency 'Alamofire', '~> 5.6'
end
