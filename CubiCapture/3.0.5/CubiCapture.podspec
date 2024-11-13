#
# Be sure to run `pod lib lint CubiCapture.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

# Submit with 'pod repo push cubicasa ./CubiCapture.podspec' to push it to our private podspec repo
# ('https://github.com/CubiCasa/podspecs.git')

Pod::Spec.new do |s|
  s.name             = 'CubiCapture'
  s.version          = '3.0.5'
  s.summary          = 'CubiCasa SDK'
  s.swift_versions   = '5'

  s.description      = <<-DESC
Integrate the CubiCasa SDK into your app to make scans for the CubiCasa floor plan service.
                       DESC

  s.homepage         = 'https://www.cubi.casa/developers/'
  s.social_media_url = 'https://twitter.com/CasaCubi'
  s.license          = { :type => 'proprietary', :text => 'Copyright 2020 CubiCasa Oy. All rights reserved.' }
  s.author           = { 'CubiCasa' => 'info@cubicasa.com' }
  s.source           = { :git => 'https://github.com/CubiCasa/ios-sdk-distribution.git', :tag => s.version.to_s }
  s.vendored_frameworks = "CubiCapture.xcframework", "CubiCaptureSDK.framework"

  s.platform = :ios
  s.ios.deployment_target = '17.0'

  s.frameworks = 'AVFoundation', 'ARKit', 'CoreGraphics'
#  s.dependency 'Zip', '~> 2.1.0'
#  s.dependency 'ZIPFoundation', '~> 0.9.19'
end
