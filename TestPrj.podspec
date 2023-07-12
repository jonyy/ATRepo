# Pod::Spec.new do |spec|

#   spec.name         = "TestPrj"
#   spec.version      = "0.0.1"
#   spec.summary      = "A CocoaPods library written in Swift"

#   spec.description  = <<-DESC
# This CocoaPods library helps you perform calculation.
#                    DESC

#   spec.homepage     = "https://github.com/jonyy/ATRepo"
#   spec.license      = { :type => "MIT", :file => "LICENSE" }
#   spec.author       = { "ArshadT" => "arshad.tamboli@extentia.com" }

#   spec.ios.deployment_target = "12.1"
#   spec.swift_version = "4.2"

#   spec.source        = { :git => "https://github.com/jonyy/ATRepo,git", :tag => "#{spec.version}" }
#   #spec.source_files  = "Classes", "Classes/**/*.{h,m}"
#   spec.ios.deployment_target = '12.1'

#   spec.source_files = 'TestFramework/**/*.swift'
#   # spec.platforms = {
#   #     "ios":"12.1"
#   # }

# end


Pod::Spec.new do |s|

  

  s.name         = 'TestPrj'
  s.version      = '0.0.3'
  s.summary      = 'A CocoaPods library written in Swift'

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
s.description  = <<-DESC
'this is project we developed to validate email id  and phone number with all the scenario'
                   DESC

  s.homepage     = 'https://github.com/jonyy/ATRepo'
  # spec.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "ArshadT" => "arsh.tamboli0@gmail.com" }
  s.source       = { :git => 'https://github.com/jonyy/ATRepo.git', :tag => s.version.to_s }

 s.ios.deployment_target = "12.1"

  s.source_files = 'TestFramework/Sources/**/*.swift'
  s.swift_version = '5.0'
  s.platforms = {
      "ios":"12.1"
  }


end