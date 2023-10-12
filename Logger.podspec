

Pod::Spec.new do |spec|

  spec.name         = "Logger"
  spec.version      = "1.0.0"
  spec.summary      = "Logger is a framework that print the message in console"

  spec.description  = <<-DESC
  This is a small framework and it prints the message on the console whatever value you provide it appends ### before that and prints.
                   DESC

  spec.homepage     = "https://github.com/nidhi5920/Logger"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  
  spec.author       = { "nidhi5920" => "nidhisharma9126@gmail.com" }
  spec.platform     = :ios, "16.4"


  spec.source       = { :git => "https://github.com/nidhi5920/Logger.git", :tag => spec.version.to_s }
  spec.vendored_frameworks = "Logger.xcframework"
end
