Pod::Spec.new do |spec|

  spec.name         = "cocoapodtrial"
  spec.version      = "1.0.0"
  spec.summary      = "A short description of cocoapodtrail."
  spec.description  ="A short description of cocoapodtrail."

  spec.homepage     = "https://github.com/santhosh-kumar-creator/cocoapodtrial"
  

  spec.license      = "MIT"
  spec.author             = { "santhosh" => "410santhosh.com" }

  spec.ios.deployment_target = "14.0"
  spec.osx.deployment_target = "11.0"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  spec.source       = { :git => "https://github.com/santhosh-kumar-creator/cocoapodtrial.git", :tag => "1.0.0" }


  spec.source_files  = "cocoapodtrial/**/*"
  
  end
