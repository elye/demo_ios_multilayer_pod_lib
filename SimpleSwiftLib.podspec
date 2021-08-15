#
# Be sure to run `pod lib lint SimpleSwiftLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SimpleSwiftLib'
  s.version          = '0.2.0'
  s.summary          = 'A description of SimpleSwiftLib.'
  s.swift_version    = '5.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/elye/demo_ios_multilayer_pod_lib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :text => "MIT Standard License" }
  s.author           = { 'elye' => 'elye.project@gmail.com' }
  s.source           = { :git => 'https://github.com/elye/demo_ios_multilayer_pod_lib.git', :tag => "simpleswiftlib-#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'

  s.source_files = 'SimpleSwiftLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'SimpleSwiftLib' => ['SimpleSwiftLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
