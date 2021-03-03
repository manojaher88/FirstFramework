Pod::Spec.new do |s|
  s.name          = "FirstFrameworkSDK"
  s.version       = "0.0.1"
  s.summary       = "iOS SDK for Hello World"
  s.description   = "iOS SDK for Hello World, including example app"
  s.homepage      = "https://github.com/manojaher88"
  s.license       = "MIT"
  s.author        = "Manoj Aher"
  s.platform      = :ios, "12.0"
  s.swift_version = "5.0"
  s.source        = {
    :git => "https://github.com/manojaher88/FirstFramework.git",
    :tag => "#{s.version}"
  }
  s.source_files        = "FirstFramework/**/*.{h,swift}"
  s.public_header_files = "FirstFramework/**/*.h"
end