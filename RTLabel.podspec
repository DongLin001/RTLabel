Pod::Spec.new do |s|
  s.name         = "RTLabel"
  s.version      = "1.0"
  s.summary      = "Rich text formatting based on HTML-like markups for iOS."
  s.homepage     = "https://github.com/honcheng/RTLabel"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Muh Hon Cheng" => "honcheng@gmail.com" }
  s.source       = { :git => "https://github.com/DongLin001/RTLabel.git", :commit => "7f1163c0c81a67d22b10a3840b0a4d43627a7aa5" }
  s.platform     = :ios
  s.source_files = 'RTLabelProject/Classes/RTLabel.{h,m}'
  s.framework  = 'CoreText'
  s.requires_arc = true
end