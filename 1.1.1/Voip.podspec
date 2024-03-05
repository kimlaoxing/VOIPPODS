Pod::Spec.new do |s|
 
  s.platform = :ios
  s.ios.deployment_target = '14.0'
  s.name = "VoipFramework"
  s.summary = "Voip Framework for RN"
  s.requires_arc = true
 
  s.version = "1.0.0"
 
  s.license = { :type => "MIT", :file => "LICENSE" }
 
  s.author = { "Kevin" => "k.fauzan@teravintech.com" }
 
  s.homepage = "https://teravin.com"
 
  s.source = { :git => "https://github.com/kimlaoxing/VOIPPODS.git"  }
 
  # s.framework = "UIKit"
  s.dependency 'linphone-sdk'
  s.dependency 'ActivityIndicatorView'
  s.dependency 'SwiftUI-SimpleToast'
  s.dependency 'FloatingLabelTextFieldSwiftUI'

  # s.source_files = "Voip.framework/**/*.{h,m,swift}"
  s.vendored_frameworks = "VoipFramework/#{spec.version}/VoipFramework.xcframework"
  #s.resources = "Voip/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

  s.swift_version = "5.5"
 
end
