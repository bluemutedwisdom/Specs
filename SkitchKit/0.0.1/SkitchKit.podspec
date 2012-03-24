Pod::Spec.new do |s|
  s.name      = 'SkitchKit'
  s.version   = '0.0.1'
  s.license  = 'MIT'
  s.platform  = :ios
  s.summary   = 'Shared Skitch rendering components.'
  s.homepage  = 'http://www.evernote.com/about/developer/'
  s.author   = { 'Matt McGlincy' => 'mmcglincy@evernote.com' }
  s.source    = { :git => 'https://github.com/mcglincy/SkitchKit.git' }
  s.source_files  = FileList['SkitchKit/*.{h,m}', 'SkitchKitIOS/*.{h,m}', 'SkitchKitIOS/**/*.{pch}']
  s.frameworks = 'CoreGraphics', 'CoreText', 'Foundation', 'MessageUI', 'Twitter', 'UIKit'
  s.dependency 'Bridgeport'
  s.library    = 'z'
end