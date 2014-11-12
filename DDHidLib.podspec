Pod::Spec.new do |spec|
  
  spec.name         = 'DDHidLib'
  spec.platform     = :osx, '10.6'
  spec.version      = '1.1.1'
  spec.license      = 'MIT'
  spec.summary      = 'An Objective-C wrapper around IOHIDLib by Dave Dribin'
  
  spec.homepage     = 'https://github.com/arturphoenix/DDHidLib.git'
  
  spec.authors      = { 'Daij-Djan' => 'https://github.com/Daij-Djan/' }
  spec.source       = { :git => 'https://github.com/arturphoenix/DDHidLib.git', :tag => spec.version.to_s }
  
  spec.source_files = 'lib/*.{m,h}', 'vendor/**/*.{m,h}'
  spec.public_header_files = 'lib/**/*.h', 'vendor/**/*.h'
  spec.requires_arc = false
end
