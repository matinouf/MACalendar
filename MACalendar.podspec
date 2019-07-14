Pod::Spec.new do |s|
  s.name             = 'MACalendar'
  s.version          = '1.0'
  s.summary          = 'Persian Calendar'

  s.homepage         = 'https://github.com/matinouf/MACalendar'
  s.license          = 'MIT'
  s.author           = { 'Matin Abdollahi' => 'matin3238@gmail.com' }
  s.source           = { :git => 'https://github.com/matinouf/MACalendar.git', :tag => s.version.to_s }
  s.swift_version    = '4.2'
  s.frameworks       = "UIKit", "Foundation"
  s.requires_arc = true

  s.ios.deployment_target = '10.0'

  s.source_files = 'MACalendar/**/*.swift'
 s.source_files = 'Source/**/*.swift'
end