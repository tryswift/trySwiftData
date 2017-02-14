#
# Be sure to run `pod lib lint trySwiftData.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'TrySwiftData'
  s.version          = '0.1.0'
  s.summary          = 'TrySwiftData'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
trySwiftData
                       DESC

  s.homepage         = 'https://github.com/tryswift/trySwiftData.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Alvin Varghese' => 'alvinvarghese@live.com', 'Natasha Murashev' => 'natasha@tryswift.co' }
  s.source           = { :git => 'https://github.com/tryswift/trySwiftData.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.watchos.deployment_target = '3.1'
  s.tvos.deployment_target = '10.1'


  s.source_files = 'TrySwiftData/Classes/*.{swift}'
  
  s.resource_bundles = {
    'TrySwiftData' => ['TrySwiftData/Assets/*.{jpg,realm}']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit', 'Foundation'
   s.dependency 'RealmSwift'
end
