Pod::Spec.new do |spec|

  spec.name         = "PracticeFramework"
  spec.version      = "0.0.1"
  spec.summary      = "PracticeFramework."
  spec.description  = <<-DESC
                    For Practice
                   DESC
  spec.homepage     = "https://github.com/comradeinlegs/GoodRepo.git"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  spec.author       = { "goodname" => "goodnamegoodGM@gmail.com" } "https://twitter.com/zhangguangcen"
  spec.platform     = :ios
  spec.ios.deployment_target = "8.0"
  spec.source       = { :git => "https://github.com/comradeinlegs/Practice.git", :tag => "#{spec.version}" }

end
