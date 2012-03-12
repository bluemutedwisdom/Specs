Pod::Spec.new do |s|
  s.name      = 'ENAuthKit'
  s.version   = '0.0.1'
  s.license  = 'MIT'
  s.platform  = :ios
  s.summary   = 'Evernote Authentication Kit'
  s.homepage  = 'http://www.evernote.com/about/developer/'
  s.author   = { 'Matt McGlincy' => 'mmcglincy@evernote.com' }
  s.source    = { :git => 'https://github.com/mcglincy/ENAuthKit.git' }
  s.source_files  = FileList['EDAMClient/*.{h,m}', '3rdParty/**/*.{h,c,m}']
  s.frameworks = 'Foundation', 'UIKit'
  s.dependency 'EDAMClient'
  s.dependency 'FoundationKitAdditions'
end