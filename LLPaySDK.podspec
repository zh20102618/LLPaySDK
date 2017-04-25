Pod::Spec.new do |s|
  s.name = "LLPaySDK"
  s.version = "2.6.7"
  s.summary = "连连支付iOS SDK"
  s.homepage = "https://github.com/zh20102618/LLPaySDK"
  s.license = "MIT"
  s.platform = :ios
  s.author = {"zh20102618" => "18146615950@163.com"}
  s.ios.deployment_target = "7.0"
  s.source = {:git => "https://github.com/zh20102618/LLPaySDK.git", :tag => s.version}
  s.source_files = "LLPaySDK/*.{h,m}"
  s.vendored_libraries = "LLPaySDK/*.a"
  s.resource = "LLPaySDK/*.bundle"
  s.requires_arc = true
  s.frameworks = "SystemConfiguration", "CoreTelephony", "CoreLocation", "MobileCoreServices" 
end
