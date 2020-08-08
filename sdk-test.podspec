#
# Be sure to run `pod lib lint sdk-test.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'sdk-test'
  s.version          = '0.1.0'
  s.summary          = 'sdk-test is sdk trial for production'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'sdk-test is an sdk to trial kaigi meet conference'
                       DESC

  s.homepage         = 'https://github.com/luthfan11/sdk-test'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'luthfan11' => 'luthfan@chaosmatic.net' }
  s.source           = { :git => 'https://github.com/luthfan11/sdk-test.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'

  s.source_files = 'Source/**/*.swift'
  
  # s.resource_bundles = {
  #   'sdk-test' => ['sdk-test/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'JitsiMeetSDK'
  s.dependency 'IQKeyboardManagerSwift'
  s.dependency 'DLRadioButton'
  
end
