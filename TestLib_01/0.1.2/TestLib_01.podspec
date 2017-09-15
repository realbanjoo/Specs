Pod::Spec.new do |s|
  s.name             = 'TestLib_01'
  s.version          = '0.1.2'
  s.summary          = 'By far the most fantastic view I have seen in my entire
life. No joke.'
 
  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
 
  s.homepage         = 'https://github.com/realbanjoo/TestLib_01'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Seb' => 'test@gmail.com' }
  s.source           = { :git => 'https://github.com/realbanjoo/TestLib_01.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '10.0'
  s.source_files = 'TestLib_01/*.{swift,plist}'
 
end
