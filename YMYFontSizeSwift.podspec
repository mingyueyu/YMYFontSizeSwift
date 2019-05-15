
Pod::Spec.new do |s|
  s.name         = "YMYFontSizeSwift"
  s.version      = "1.0.9"
  s.summary      = "全局字体大小(Swift)。"

  s.homepage     = "https://github.com/mingyueyu/YMYFontSizeSwift"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "余明悦" => "mingyue_yu@icloud.com" }
  # s.platform     = :ios, "9.0"
  s.swift_version = "4.2"
  
  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = "10.13.6"
  # s.watchos.deployment_target = "2.0"
  # s.tvos.deployment_target = "9.0"

  s.source       = { :git => "https://github.com/mingyueyu/YMYFontSizeSwift.git", :tag => s.version }
  s.subspec 'Category' do |ss|
      ss.source_files = "YMYFontSizeSwiftDemo/YMYFontSizeSwiftDemo/YMYFontSizeSwift/Category/*"
  end
  s.source_files  = "YMYFontSizeSwiftDemo/YMYFontSizeSwiftDemo/YMYFontSizeSwift/*"


end
