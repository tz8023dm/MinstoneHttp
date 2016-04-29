

Pod::Spec.new do |s|

  s.name         = "MinstoneHttp"
  s.version      = "1.0.0"
  s.summary      = "A test of MinstoneHttp."

  s.homepage     = "https://github.com/tz8023dm/MinstoneHttp"
  s.license      = 'MIT'
  s.author             = { "xutzh" => "xutzh@minstone.com.cn" }

  s.platform     = :ios, "8.0"

  s.source       = { :git => "https://github.com/tz8023dm/MinstoneHttp.git", :tag => "1.0.0" }

  s.source_files  = 'MinstoneHttp/Classes/**/*.{h,m}'

end
