Pod::Spec.new do |s|
  s.name         = "repotestdemo"
  s.version      = "1.0"
  s.summary      = "A short description of repotestdemo."
  s.description      = 'Cocoapods Test JJJJJ'
  s.homepage         = 'https://github.com/FelixYin66/repotestdemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Felix Yin' => 'lafenglafenghaha@163.com' }
  s.source           = { :git => 'https://github.com/FelixYin66/repotestdemo.git', :tag => s.version}
  s.requires_arc = true
  s.ios.deployment_target = '8.0'
  s.source_files = 'repotestdemo/PodClasses/*.{h,m}'
end