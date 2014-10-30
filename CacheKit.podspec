Pod::Spec.new do |s|
  s.name             = "CacheKit"
  s.version          = "0.1.0"
  s.summary          = "Easily cache objects in memory, to files, a database or not at all."
  s.homepage         = "https://github.com/davbeck/CacheKit"
  s.license          = 'MIT'
  s.author           = { "David Beck" => "code@thinkultimate.com" }
  s.source           = { :git => "https://github.com/davbeck/CacheKit.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/davbeck'

  s.platform = :ios, '6.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes'
  s.resource_bundles = {
    'CacheKit' => ['Pod/Assets/*.png']
  }
  
  s.dependency 'FMDB', '~> 2.4'
end
