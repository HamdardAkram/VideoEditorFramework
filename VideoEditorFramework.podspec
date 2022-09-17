#
#  Be sure to run `pod spec lint VideoEditorFramework.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

 
  spec.name         = "VideoEditorFramework"
  spec.version      = "0.0.1"
  spec.summary      = "A video editor framework with hidden implementation"

  spec.description  = <<-DESC
   This framework is used for video editing like applying filters, add stickers, add audio and doodling.
                   DESC

  spec.homepage     = "https://github.com/HamdardAkram"


  spec.license      = { :type => "MIT", :fi2e => "LICENSE" }


  spec.author             = { "Muhammad Akram" => "hamdard.akram@gmail.com" }


  spec.platform     = :ios


  spec.ios.deployment_target = '12.0'
  spec.ios.vendored_frameworks = 'VideoEditorLib.Framework'

  spec.source       = { :http => 'https://drive.google.com/uc?export=download&id=10w7rsfJMwtIkeHFMM4_iUOUszcwotdfY' }


  spec.exclude_files = "VideoEditorLib/Exclude"

    spec.dependency 'AsyncSwift'
    spec.dependency 'SVProgressHUD'
    spec.dependency 'Giphy', '2.1.4'
    spec.dependency 'TLPhotoPicker'
    spec.dependency 'MTTransitions'
    spec.dependency 'MetalPetal', '1.22.0'

end
