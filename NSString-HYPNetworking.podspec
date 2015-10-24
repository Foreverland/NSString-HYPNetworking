Pod::Spec.new do |s|
s.name             = "NSString-HYPNetworking"
s.version          = "0.3.3"
s.summary          = "ObjectiveC-fy, or ruby-fy your NSStrings"
s.homepage         = "https://github.com/hyperoslo/NSString-HYPNetworking"
s.license          = 'MIT'
s.author           = { "Hyper AS" => "teknologi@hyper.no" }
s.source           = { :git => "https://github.com/hyperoslo/NSString-HYPNetworking.git", :tag => s.version.to_s }
s.social_media_url = 'https://twitter.com/hyperoslo'
s.ios.deployment_target = '8.0'
s.osx.deployment_target = '10.9'
s.watchos.deployment_target = '2.0'
s.tvos.deployment_target = '9.0'
s.requires_arc = true

s.source_files = 'Source/**/*'

s.frameworks = 'Foundation'
end
