Pod::Spec.new do |s|
  s.name             = 'HappyConfetti'
  s.version          = '1.0.3'
  s.summary          = 'A delightful confetti effect for iOS apps.'

  s.description      = <<-DESC
                       HappyConfetti is a simple and delightful confetti effect library for iOS applications.
                       DESC

  s.homepage         = 'https://github.com/saxija/HappyConfettiSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'saxija' => '1303sasa@gmail.com' }
  s.source           = { :http => 'https://download1322.mediafire.com/1sui0qhbdf5gomRUdxCmNZa3A2qFA6NMxSTkvLOx-vd0kvDRWQSzg3SSDn_5I-clsaXTJCWPMs6Pw3RobZ8GRUF6zfBPRnavHqkML-L-pcyjWRH-1_t6lYeEzw4qEzADFc7eUu9frJ9K6X5lmVTkVFKyxh6ULuRCVifabTlmgNOcFI0/jnn6555w92g8qml/HappyConfetti.zip'}

  s.ios.deployment_target = '12.0'

  s.vendored_frameworks = 'HappyConfetti.xcframework'

  s.requires_arc = true
end
