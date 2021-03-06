#
# Be sure to run `pod lib lint KLCategory.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'KLCategory'
  s.version          = '1.2.2.2'
  s.summary          = '分类组件'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
  组件简介：
  常用分类；
                       DESC

  s.homepage         = 'https://github.com/Kalanhall'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Kalan' => 'Kalanhall@163.com' }
  s.source           = { :git => 'https://github.com/Kalanhall/KLCategory.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  
  s.source_files = 'KLCategory/Classes/KLCategory.h'
  
  s.subspec 'Foundation' do |ss|
    ss.source_files = 'KLCategory/Classes/Foundation/*.{h,m}'
  end

  s.subspec 'UIKit' do |ss|
    ss.source_files = 'KLCategory/Classes/UIKit/*.{h,m}'
  end
  
  # s.resource_bundles = {
  #   'KLCategory' => ['KLCategory/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
