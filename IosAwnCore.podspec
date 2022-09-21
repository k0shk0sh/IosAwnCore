#
# Be sure to run `pod lib lint IosAwnCore.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'IosAwnCore'
  s.version          = '0.7.0'
  s.summary          = 'Awesome Notification\'s Ios Core.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/rafaelsetragni/IosAwnCore'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Apache License, Version 2.0', :file => 'LICENSE' }
  s.author           = { 'Rafael Setragni' => '40064496+rafaelsetragni@users.noreply.github.com' }
  s.source           = { :git => 'https://github.com/rafaelsetragni/IosAwnCore.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.static_framework = true
  s.ios.deployment_target = '10.0'
  s.swift_version = '5.0'

  s.source_files = 'IosAwnCore/Classes/**/*'
  
  s.xcconfig = {
    'APPLICATION_EXTENSION_API_ONLY' => 'NO',
    'ENABLE_BITCODE' => 'NO',
  }
  # s.resource_bundles = {
  #   'IosAwnCore' => ['IosAwnCore/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end