#
#  Be sure to run `pod spec lint HJTestALib.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|


  spec.name         = "HJTestALib"
  spec.version      = "0.1.2"
  spec.summary      = "A short description of HJTestALib."
  spec.description  = <<-DESC
  HJTestALib
                   DESC

  spec.homepage     = "https://github.com/xiahangjun/Specs"
  
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }



  spec.author             = { "xiahangjun114" => "1163648395@qq.com" }
  
   spec.platform     = :ios
   spec.platform     = :ios, "9.0"

  #  When using multiple platforms
  # spec.ios.deployment_target = "5.0"
  # spec.osx.deployment_target = "10.7"
  # spec.watchos.deployment_target = "2.0"
  # spec.tvos.deployment_target = "9.0"


  # ――― Source Location ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  

  spec.source       = { :git => "https://github.com/xiahangjun/Specs.git", :tag => "#{spec.version}" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #


  spec.source_files  = "HJTestALib", "HJTestALib/**/*.{h,m}"
  spec.exclude_files = "HJTestALib/Exclude"
  spec.module_name = "HJTestALib"

   spec.public_header_files = "HJTestALib/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
 

  # spec.resource  = "icon.png"
   # spec.resources = "Resources/*.png"

  # spec.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

  # spec.library   = "iconv"
  # spec.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # spec.requires_arc = true

  # spec.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # spec.dependency "JSONKit", "~> 1.4"

end
