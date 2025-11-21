#
# Be sure to run `pod lib lint ViewHierarchyDebug.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ViewHierarchyDebug'
  s.version          = '0.1.2'  # 可以保留版本号，但不依赖 Git tag
  s.summary          = '一个用于调试iOS视图层次结构的工具'

  s.description      = <<-DESC
ViewHierarchyDebug是一个轻量级的iOS视图层次结构调试工具，提供以下功能：
- 打印视图层次结构
- 获取视图层次结构的字符串表示
- 高亮显示视图边界
- 查找特定类型的视图
这个工具可以帮助开发者快速定位UI问题，提高开发效率。
                       DESC

  s.homepage         = 'https://github.com/xxzhzhzhg/ViewHierarchyDebug'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'xxsdf' => 'xxzhzhzh@gmail.com' }

  # 不使用 tag，直接使用 master 分支
  s.source = { :git => 'https://github.com/xxzhzhzhg/ViewHierarchyDebug.git', :branch => 'master' }

  s.ios.deployment_target = '13.0'
  s.swift_versions = ['5.0']

  s.source_files = 'Classes/**/*'
  s.dependency 'SnapKit'
end
