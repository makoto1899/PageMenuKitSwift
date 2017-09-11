Pod::Spec.new do |s|
  s.name         = "PageMenuKit"
  s.version      = "0.0.1"
  s.summary      = "A short description of PageMenuKit."
  s.homepage     = "https://github.com/makoto1899/PageMenuKitSwift"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "makoto1899" => "hamaguchi@seaos.co.jp" }
  s.platform     = :ios, "9.0"
  s.source       = { :git => "https://github.com/makoto1899/PageMenuKitSwift.git", :tag => "#{s.version}" }
  s.source_files  = "PageMenuKit/**/*.{h,m.swift}"
end
