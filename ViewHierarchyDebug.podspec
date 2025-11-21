#
# Be sure to run `pod lib lint ViewHierarchyDebug.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ViewHierarchyDebug'
  s.version          = '0.1.2'
  s.summary          = '一个用于调试iOS视图层次结构的工具'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
ViewHierarchyDebug是一个轻量级的iOS视图层次结构调试工具，提供以下功能：
- 打印视图层次结构
- 获取视图层次结构的字符串表示
- 高亮显示视图边界
- 查找特定类型的视图
这个工具可以帮助开发者快速定位UI问题，提高开发效率。
                       DESC

  s.homepage         = 'https://github.com/xxzhzhzhg/ViewHierarchyDebug'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xxsdf' => 'xxzhzhzh@gmail.com' }
  s.source = { :git => 'https://github.com/xxzhzhzhg/ViewHierarchyDebug.git', :branch => 'master' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '13.0'
  s.swift_versions = '5.0'

  s.source_files = 'Classes/**/*'
  
  # s.resource_bundles = {
  #   'ViewHierarchyDebug' => ['ViewHierarchyDebug/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
   s.dependency 'SnapKit'
end
