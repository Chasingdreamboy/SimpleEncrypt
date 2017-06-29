#
# Be sure to run `pod lib lint SimpleEncrypt.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SimpleEncrypt'
  s.version          = '0.0.2'
  s.summary          = 'A short description of SimpleEncrypt.'


  s.description      = <<-DESC
An easy method to encrypt.
                       DESC

  s.homepage         = 'https://github.com/acct<blob>=<NULL>/SimpleEncrypt'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'EriceWang' => 'wangerdong@treefinance.com.cn' }
  s.source           = { :git => 'https://github.com/Chasingdreamboy/SimpleEncrypt.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
s.xcconfig = {'GENERATE_DEBUG_SYMBOLS' => 'NO'}
  s.ios.deployment_target = '8.0'
  s.source_files = 'SimpleEncrypt/GTMBase64/*','SimpleEncrypt/RSA/*'
   s.public_header_files = 'SimpleEncrypt/GTMBase64/*.h','SimpleEncrypt/RSA/*.h'
   s.frameworks = 'UIKit','Security'
end
