
Pod::Spec.new do |s|

  s.name         = "HKit"
  s.version      = "0.0.1"
  s.summary      = "自己写的一些子空间"
  s.description  = <<-DESC
自己写的一些子空间
                   DESC

  s.homepage     = "https://github.com/hare27/HKit"
  s.license      = { :type => "MIT", :file => "FILE_LICENSE" }
  s.author             = { "hare27" => "947363526@qq.com" }

    s.platform     = :ios, "8.0"

  s.source       = { :git => "http://github.com/hare27/HKit.git", :tag => "#{s.version}" }

  s.source_files  = "HKit", "HKit/**/*.{h,m}"

end
