Pod::Spec.new do |s|
  s.name      = 'EDAMHTTPClient'
  s.version   = '0.0.1'
  s.license  = 'MIT'
  s.platform  = :ios
  s.summary   = 'EDAM HTTP Client'
  s.homepage  = 'http://www.evernote.com/about/developer/'
  s.author   = { 'Matt McGlincy' => 'mmcglincy@evernote.com' }
  s.source    = { :git => 'https://github.com/mcglincy/EDAMClient.git' }
  s.source_files  = FileList['EDAMClient/*.{h,m}', '3rdParty/**/*.{h,c,m}']
  s.dependency 'EDAM'
  s.dependency 'FoundationKitAdditions'
end