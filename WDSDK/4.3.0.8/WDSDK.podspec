Pod::Spec.new do |spec| 
  spec.name         = "WDSDK"
  spec.version      = "4.3.0.8"
  spec.summary      = "A short description of WDSDK."
  spec.description  = <<-DESC
  			appic sdk by wd ad
                   DESC

  spec.homepage     = "https://www.baidu.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author             = { "jobchang" => "jobchang@foxmail.com" }
  spec.platform     = :ios
  spec.source       = { :http => "https://img.dookhub.com/sdk/i/p/WDSDK.v#{spec.version}.zip"}
  spec.requires_arc = true
  spec.libraries = "c++", "z", "resolv.9"
  spec.vendored_frameworks = "WDSDK.framework"
end
