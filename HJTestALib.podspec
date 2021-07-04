
Pod::Spec.new do |spec|

  spec.name         = "HJTestALib"
  spec.version      = "0.1.2"
  spec.summary      = "一个测试podspec."
  spec.description  = <<-DESC
  HJTestALib测试用的
                   DESC

  spec.homepage     = "https://github.com/xiahangjun"
  
  spec.license      = { :type => "MIT", :file => "LICENSE" }

  spec.author             = { "xiahangjun114" => "1163648395@qq.com" }
   spec.platform     = :ios
   spec.platform     = :ios, "9.0"

  spec.source       = { :git => "https://github.com/xiahangjun/HJTestALib.git", :tag => "#{spec.version}" }
  spec.source_files  = "HJTestALib", "HJTestALib/*.{h,m}"
  spec.module_name = "HJTestALib"

  # spec.framework  = "SomeFramework"
  # spec.frameworks = "SomeFramework", "AnotherFramework"

   spec.requires_arc = true

end
