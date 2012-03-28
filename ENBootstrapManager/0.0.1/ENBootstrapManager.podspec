Pod::Spec.new do |s|
  s.name      = 'ENBootstrapManager'
  s.version   = '0.0.1'
  s.license  = 'Evernote'
  s.platform  = :ios
  s.summary   = 'Evernote Bootstrap Manager'
  s.homepage  = 'http://www.evernote.com/'
  s.author   = { 'Matt McGlincy' => 'mmcglincy@evernote.com' }
  s.source    = { :svn => 'https://rev.evernote.com/svn/people/ios/trunk' }
  s.source_files  = FileList['EvernotePeople/Classes/Bootstrap/*.{h,m}']
#  s.resources    = FileList['ENAuthKit/ENAuthUI/ViewControllers/*.xib', 'ENAuthKit/ENAuthUI/Resources/Images/Register/*.png']
#  s.frameworks = 'CFNetwork', 'CoreGraphics', 'CoreText', 'Foundation', 'QuartzCore', 'Security', 'SystemConfiguration', 'UIKit'
  s.frameworks = 'Foundation'
end