#
#  Be sure to run `pod spec lint TemplateProject.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "TemplateProject"
  spec.version      = "0.0.1"
  spec.summary      = "A short summary of TemplateProject."
  spec.description  = "A short description of TemplateProject." 

  spec.homepage     = "N/A"
  spec.license      = "Jason"
  spec.author       = { "Xuan Tran" => "xuantran1712@gmail.com" }
  spec.ios.deployment_target = "12.1"
  spec.swift_version = "4.2"

  spec.source       = { :git => "https://github.com/xuantran1712/TemplateProject.git", :tag => "#{spec.version}" }
  spec.source_files  = "TemplateProject/**/*.{h,m,swift}"
  
  
end
