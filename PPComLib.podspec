#
# Be sure to run `pod lib lint PPComLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'PPComLib'
  s.version          = '0.1.5'
  s.summary          = 'PPCom-iOS-SDK for PPMessage'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/PPMESSAGE/ppcom-ios-sdk.git'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'PPMessage' => 'kun.zhao@yvertical.com' }
  s.source           = { :git => 'https://github.com/PPMESSAGE/ppcom-ios-sdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PPComLib/Classes/**/*'
  
  s.resource_bundles = {
     'PPComLibAssets' => ['PPComLib/Assets/*.*']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'SDWebImage', '~>3.7'
  s.dependency 'PPJTSImageViewController'
  s.dependency 'SocketRocket'
end
