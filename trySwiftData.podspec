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

	s.description      = "trySwiftData"
	s.homepage         = 'https://github.com/tryswift/trySwiftData.git'
	s.license          = { :type => 'MIT', :file => 'LICENSE' }
	s.author           = { 'Alvin Varghese' => 'alvinvarghese@live.com', 'Natasha Murashev' => 'natasha@tryswift.co' }
	s.source           = { :git => 'https://github.com/tryswift/trySwiftData.git', :tag => s.version.to_s }

	s.ios.deployment_target = '9.0'
	s.watchos.deployment_target = '3.1'
	s.tvos.deployment_target = '10.1'

	s.frameworks = 'UIKit', 'Foundation'
	s.dependency 'RealmSwift'
	s.default_subspec = 'Core'
	s.source_files = 'TrySwiftData/**/*.{swift}'

    # For full-scale integration, such as the iOS app
	s.subspec 'Core' do |core|
		core.resource_bundles = {
			'TrySwiftData' => ['TrySwiftData/Assets/*.{jpg,realm}']
		}
	end

	# For minimal integrations, like the watchOS widget
	s.subspec 'Lite' do |lite|
		core.resource_bundles = {
			'TrySwiftData' => ['TrySwiftData/Assets/*.{]realm}']
		}
	end
end
