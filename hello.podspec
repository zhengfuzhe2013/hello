Pod::Spec.new do |s|

  
s.name         = "hello"
s.version      = "0.0.3"
s.summary      = "hello world."
s.description  = <<-DESC
                   Hello world Desc.
                   DESC

s.homepage     = "https://github.com/zhengfuzhe2013"
s.license      = "MIT"
s.author             = { "yuyang" => "yy_you_xiang@163.com" }
s.platform     = :ios, "9.0"
s.source       = { :git => "https://github.com/zhengfuzhe2013/hello.git", :tag => "0.0.3" }
s.source_files  = "hello/hello/*.{h,m}"


end
