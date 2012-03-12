Pod::Spec.new do |s|
  s.name      = 'EDAM'
  s.version   = '0.0.1'
  s.license  = 'MIT'
  s.platform  = :ios
  s.summary   = 'Evernote Data Access and Management (EDAM) protocol for iOS.'
  s.homepage  = 'http://www.evernote.com/about/developer/'
  s.author   = { 'Matt McGlincy' => 'mmcglincy@evernote.com' }
  s.source    = { :git => 'https://github.com/mcglincy/EDAM.git' }
  s.source_files  = FileList['EDAM/*.{h,m}', '3rdParty/**/*.{h,c,m}']
  s.frameworks = 'Foundation'
end