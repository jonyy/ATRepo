Pod::Spec.new do |spec|

  spec.name         = "TestPrj"
  spec.version      = "0.0.1"
  spec.summary      = "A CocoaPods library written in Swift"

  spec.description  = <<-DESC
This CocoaPods library helps you perform calculation.
                   DESC

  spec.homepage     = "https://github.com/jonyy/ATRepo"
  #spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "ArshadT" => "arshad.tamboli@extentia.com" }

  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source        = { :git => "https://github.com/jonyy/ATRepo,git", :tag => "#{spec.version}" }
  spec.source_files  = "Classes", "Classes/**/*.{h,m}"
  #spec.exclude_files = "Classes/Exclude"

end