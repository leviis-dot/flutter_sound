#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
s.name = 'flutter_sound'
  s.version          = '6.2.0'
  s.summary          = 'Flutter plugin that relates to sound like audio and recorder.'
  s.description      = <<-DESC
Flutter plugin that relates to sound like audio and recorder.
                       DESC
  s.homepage         = 'http://example.com'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Dooboolab' => 'dooboolab@gmail.com' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'

  s.ios.deployment_target = '10.0'
  s.static_framework = true
  s.dependency 'flauto_engine_ios', '1.0.0'
  s.dependency 'mobile-ffmpeg-audio', '4.3.1.LTS'
end
