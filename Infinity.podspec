Pod::Spec.new do |s|
  s.name             = "Infinity"
  s.version          = "3.2.0"
  s.summary          = "A simple way to make UIScrollView support pull-to-refresh & infinity-scroll"
  s.homepage         = "https://github.com/mihirpmehta/Infinity"
  s.license          = 'MIT'
  s.author           = { "Mihir" => "mihirpmehta@gmail.com" }
  s.source           = { :git => "https://github.com/mihirpmehta/Infinity.git", :tag => "#{s.version}" }

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Infinity/**/*'

end
