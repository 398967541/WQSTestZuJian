
Pod::Spec.new do |s|


  s.name         = "WQSTestZuJian"
  s.version      = "0.0.1"
  s.summary      = "组件"

  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  s.description  = <<-DESC
                    组件化测试
                   DESC

  s.homepage     = "https://github.com/398967541/WQSTestZuJian"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "ALexTun" => "398967541@qq.com" }
  # Or just: s.author    = "ALexTun"
  # s.authors            = { "ALexTun" => "398967541@qq.com" }

  s.source       = { :git => "https://github.com/398967541/WQSTestZuJian.git", :tag => s.version }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

#s.source_files  = "Classes", "Classes/**/*.{h,m}"
s.source_files  = 'ZuJianFile/*'

# s.public_header_files = "ZuJianFile/ZuJian.h"



  s.requires_arc = true
s.frameworks = "Foundation","UIKit"


end
