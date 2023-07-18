#
# Be sure to run `pod lib lint BitarLogger.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BitarLogger'
  s.version          = '0.1.0'
  s.summary          = 'Logger library for writing Hello world to the console'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: 'Logger library for writing Hello world to the console'
                       DESC

  s.homepage         = 'https://dev.azure.com/ircost/SV_SW_LSMAX/_git/clients.plib.ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '18489523' => 'eng.mhd.bitar@gmail.com' }
  s.source           = { :git => 'https://ircost@dev.azure.com/ircost/SV_SW_LSMAX/_git/clients.plib.ios', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'
  s.source_files = 'BitarLogger/Classes/**/*'
  
  # s.resource_bundles = {
  #   'BitarLogger' => ['BitarLogger/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end