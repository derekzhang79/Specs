Pod::Spec.new do |s|
  s.name     = 'Three20Lite'
  s.version  = '2.1.0'
  s.license  = 'Apache License, Version 2.0'
  s.summary  = 'Three20 is a collection of iPhone UI classes, like a photo viewer, and general utilities,' \
               'like an HTTP disk cache. This is a lite edition of three20, which contains some important' \
               'changes compared to the original Three20 project. See project homepage for more details.'
  s.homepage = 'https://github.com/aporat/three20lite'
  s.author   = { 'Joe Hewitt' => 'http://github.com/joehewitt' }
  s.source   = { :git => 'https://github.com/aporat/three20lite.git', :commit => '05e16294aa2581f3b7671a26876a775b7ee2149c' }
  s.dependency 'SBJson'
  
  s.platform = :ios
  s.source_files = 'src/*.{h,m}', 'src/{Core,Network,Navigator,UI,Style}/*.{h,m}'
  s.resources = "src/Three20.bundle"

  s.frameworks = 'QuartzCore'

end
