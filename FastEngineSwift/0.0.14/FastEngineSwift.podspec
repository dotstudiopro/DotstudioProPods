Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #


    s.name             = 'FastEngineSwift'
    s.version          = '0.0.14'
    s.summary          = 'Fast Engine Swift lets developer quickly create Fast Engine EPG UI using dotstudioPRO backend.'
    s.homepage         = 'https://github.com/dotstudiopro/fast-engine-swift'
    s.license          = { :type => 'commercial', :file => 'LICENSE.md' }
    s.author             = { "Ketan Sakariya" => "ketan@dotstudiopro.com" }
    # ――― Platform Specifics ――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
    #
    #  If this Pod runs only on iOS or OS X, then specify the platform and
    #  the deployment target. You can optionally include the target after the platform.
    #
  
    s.platform     = :ios, :tvos
    
    s.source           = { :git => 'https://github.com/dotstudiopro/fast-engine-swift.git', :tag => s.version.to_s }

    s.ios.deployment_target = '13.0'
    s.tvos.deployment_target = '13.0'
    s.swift_version = '5.0'
    s.source_files = 'Sources/fast-engine-swift/*.{swift}','Sources/fast-engine-swift/**/*.{swift}','Sources/Utility/*.{swift}'

    # s.resource = "Sources/fast-engine-swift/*.{xib}"
    s.ios.resources = "Sources/iOS/*.{xib,storyboard,xcassets}"
    s.tvos.resources = "Sources/tvOS/*.{xib,storyboard,xcassets}"
  
    s.dependency 'Alamofire', '5.6.1'
    s.dependency 'AlamofireImage', '~> 4.1'
    s.dependency 'UIColor_Hex_Swift', '~> 5.1.9'
    s.dependency 'CoreSwift', '0.0.7'
    
  end