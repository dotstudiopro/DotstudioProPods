Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #


    s.name             = 'CoreSwift'
    s.version          = '0.0.1'
    s.summary          = 'CoreSwift SDK provides dotstudioPRO Core library which lets user easy to connect with dotstudioPRO backend.'
    s.homepage         = 'https://github.com/dotstudiopro/core-swift'
    s.license          = { :type => 'MIT', :file => 'LICENSE.md' }
    s.author             = { "Ketan Sakariya" => "ketan@dotstudiopro.com" }
    # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  If this Pod runs only on iOS or OS X, then specify the platform and
    #  the deployment target. You can optionally include the target after the platform.
    #
  
    s.platform     = :ios, :tvos

    s.source           = { :git => 'https://github.com/dotstudiopro/core-swift.git', :tag => s.version.to_s }
    s.ios.deployment_target = '13.0'
    s.tvos.deployment_target = '13.0'
    s.swift_version = '5.0'
    s.source_files = 'Sources/core-swift/**/*'

    s.dependency 'Alamofire', '5.6.1'
    
  end