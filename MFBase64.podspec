Pod::Spec.new do |s|
  s.name         = "MFBase32"
  s.version      = "1.0.1"
  s.summary      = "Base32 Additions for Objective-C on Mac OS X and iOS"
  s.homepage     = "https://github.com/ekscrypto/Base32"
  s.source       = { :git => "https://github.com/upnext/Base32.git", :tag => "1.0.1" }
  s.platform     = :ios
  s.source_files = "Base32/MF_Base32Additions.*"
  s.requires_arc   = true
end
