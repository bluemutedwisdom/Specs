Pod::Spec.new do |s|
  s.name      = 'FoundationKitAdditions'
  s.version   = '0.0.1'
  s.license  = 'MIT'
  s.platform  = :ios
  s.summary   = 'Evernote Foundation Kit Additions.'
  s.homepage  = 'http://www.evernote.com/about/developer/'
  s.author   = { 'Matt McGlincy' => 'mmcglincy@evernote.com' }
  s.source    = { :git => 'https://github.com/mcglincy/FoundationKitAdditions.git' }
  s.source_files  = FileList['FoundationKitAdditions/*.{h,m}', '3rdParty/**/*.{h,c,m}']
end