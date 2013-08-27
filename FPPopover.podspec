Pod::Spec.new do |s|
  s.name     = 'FPPopover'
  s.version  = '1.0.0Uken'
  s.license  = 'BSD'
  s.summary  = 'Alternative to the native iOS UIPopoverController, with iPhone support and look and feel customization.'

  s.homepage = 'http://www.gingerbeard.me'
  s.author   = { 'Alvise Susmel' => 'alvise@50pixels.com' }

  s.source   = { :git => 'https://github.com/uken/FPPopover.git', :tag => s.version }
  s.platform = :ios
  s.source_files = '*.{h,m}'

  s.frameworks = 'QuartzCore', 'UIKit'
end
