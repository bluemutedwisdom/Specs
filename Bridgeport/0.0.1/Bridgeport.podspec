Pod::Spec.new do |s|
  s.name      = 'Bridgeport'
  s.version   = '0.0.1'
  s.license  = 'MIT'
  s.platform  = :ios
  s.summary   = 'Shared foundation level code, utilities, etc.'
  s.homepage  = 'http://www.evernote.com/about/developer/'
  s.author   = { 'Matt McGlincy' => 'mmcglincy@evernote.com' }
  s.source    = { :git => 'https://github.com/Evernote-Austin/Bridgeport.git' }
  s.source_files  = FileList['Bridgeport/*.{h,m}', 'BridgePortIOS/*.{h,m}']
  s.frameworks = 'Foundation'
end