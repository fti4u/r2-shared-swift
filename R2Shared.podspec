Pod::Spec.new do |s|
  
  s.name         = 'R2Shared'
  s.version      = '2.0.0'
  s.license      = 'BSD 3-Clause License'
  s.summary      = 'R2 Shared'
  s.homepage     = 'https://github.com/fti4u/r2-shared-swift/'
  s.author       = { "Taras Filipovych" => "filipovychtaras@gmail.com" }
  s.source       = { :git => 'https://github.com/fti4u/r2-shared-swift.git', :tag => '2.0.0' }


  s.dependency 'Fuzi'
  s.dependency 'Minizip'
  s.dependency 'ZIPFoundation'

  s.exclude_files = ["**/Info*.plist"]
  s.requires_arc = true
  s.resources    = ['r2-shared-swift/Resources/**']
  s.source_files  = "r2-shared-swift/**/*.{m,h,swift}"
  s.platform     = :ios
  s.ios.deployment_target = "10.0"
  s.swift_version = '5.0'
  s.frameworks   = 'MobileCoreServices'
  
end
