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

	s.ios.deployment_target = '11.0'
	s.watchos.deployment_target = '4.2'

	s.frameworks = 'UIKit', 'Foundation'
	s.dependency 'RealmSwift'
	s.default_subspec = 'TrySwiftAssets'
	s.source_files = 'TrySwiftData/**/*.{swift}'

    # For full-scale integration, such as the iOS app
	s.subspec 'TrySwiftAssets' do |core|
		core.resource_bundles = {
			'TrySwiftData' => ['TrySwiftData/Assets/**/*.strings','TrySwiftData/Assets/Conferences/**/*.{jpg,png,realm}']
		}
	end

	# For minimal integrations, like the watchOS widget
	s.subspec 'Tokyo2017Lite' do |lite|
		lite.resource_bundles = {
			'TrySwiftData' => ['TrySwiftData/Assets/**/*.strings', 'TrySwiftData/Assets/Conferences/*.{realm}']
		}
	end
end
