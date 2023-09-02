
Pod::Spec.new do |spec|


  spec.name         = "BatataSDK"
  spec.version      = "1.0.0"
  spec.summary      = "BatataSDK é um teste simples"

  spec.description  = <<-DESC
  Esse framework serve pra testar a criação de frameworks
                   DESC

  spec.homepage     = "http://www.twitter.com"

  spec.license      = "MIT"

  spec.author             = { "montanha" => "vinicius.newescravo@gmail.com" }
  
  spec.platform     = :ios, "16.4"
  spec.swift_versions = "5.0"

  spec.source       = { :git => "https://github.com/vnmontanhavn/BatataFramework.git", :tag => spec.version.to_s }
#  spec.source       = { :path => "BatataSDK/"}


  spec.source_files  = "BatataSDK/**/*.swift"
  spec.exclude_files = "BatataSDK/Example/**/*", "BatataSDK/BatataSDKTests/**/*"

  # spec.public_header_files = "Classes/**/*.h"
  # spec.framework  = "XCTest"
end
