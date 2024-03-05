
Pod::Spec.new do |spec|


  spec.name         = "Voip"
  spec.version      = "1.1.3"
  spec.summary      = "Voip for RN"
  spec.description  = <<-DESC
                   DESC
  spec.homepage     = "https://teravin.com"
  spec.license = { :type => "MIT", :file => "LICENSE" }
  spec.description  = "DSTeKYCFramework is completely secure and you can access the data anywhere"
  spec.author             = { "Kevin" => "k.fauzan@teravintech.com" }
  spec.source       = { :git => "https://github.com/kimlaoxing/VOIPPODS.git" }
  spec.vendored_frameworks = "#{spec.version}/Voip.xcframework"
  spec.dependency 'linphone-sdk'
  spec.dependency 'ActivityIndicatorView'
  spec.dependency 'SwiftUI-SimpleToast'
  spec.dependency 'FloatingLabelTextFieldSwiftUI'

end
