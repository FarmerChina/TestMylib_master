 
Pod::Spec.new do |s|
  s.name             = 'TestMylib_master'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TestMylib_master.'
 
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/13388086596/TestMylib_master'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '13388086596' => '727597130@qq.com' }
  s.source           = { :git => 'https://github.com/13388086596/TestMylib_master.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'TestMylib_master/Classes/**/*'

  s.swift_version = '5.0'
  s.ios.deployment_target = '14.0'
   
#   s.static_framework = true
  
   s.frameworks = 'AVFoundation', 'AVKit'
  
  s.dependency 'Mux-Stats-AVPlayer', '~> 3.1.0'
  s.dependency 'GCDWebServer', '~> 3.5.4'
  s.dependency 'Sentry', '~> 7.31.3'
  s.dependency 'GoogleWebRTC'
  s.dependency  'SwiftCentrifuge'
  s.dependency  'SwiftProtobuf', '~> 1.0'
end
