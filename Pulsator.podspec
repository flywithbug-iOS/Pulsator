Pod::Spec.new do |s|
  s.name             = "Pulsator"
  s.version          = "0.6.1"
  s.summary          = "Pulse animation for iOS."
  s.homepage         = "https://github.com/shu223/Pulsator"
  s.screenshots      = "https://github.com/shu223/Pulsator/blob/master/demo.gif?raw=true"
  s.license          = 'MIT'
  s.author           = { "shu223" => "shuichi0526@gmail.com" }
  s.source           = { :git => "git@github.com:flywithbug-iOS/Pulsator.git", :tag => "#{s.version}" }
  s.social_media_url = 'https://twitter.com/shu223'
  s.swift_version    = '5.0'

  s.ios.deployment_target = '13.0'
  s.requires_arc = true

  s.source_files = 'Pulsator/Pulsator.swift'

  s.ios.frameworks = 'UIKit', 'QuartzCore'
  s.osx.frameworks = 'Cocoa', 'QuartzCore'

end
