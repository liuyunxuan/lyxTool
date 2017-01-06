Pod::Spec.new do |s|
s.name             = "lyxTool"
s.version          = "1.0.0"
s.summary          = "A marquee view used on iOS."
s.description      = <<-DESC It is a marquee view used on iOS, which implement by Objective-C. DESC
s.homepage         = "https://github.com/liuyunxuan/lyxTool.git"
# s.screenshots      = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
s.license          = 'MIT'
s.author           = { "liuyunxuan" => "ivringliu@tencent.com" }
s.source           = { :git => "https://github.com/liuyunxuan/lyxTool.git", :tag => s.version.to_s }
# s.social_media_url = 'https://www.tencent.com'

s.platform     = :ios, '8.0'
# s.ios.deployment_target = '8.0'
s.requires_arc = true
s.source_files = 'lyxTool*.h'
s.frameworks = 'Foundation', 'CoreGraphics', 'UIKit'
end