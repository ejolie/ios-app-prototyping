Pod::Spec.new do |s|
  s.name             = 'PilotPlant'
  s.version          = '1.1'
  s.summary          = 'Extent Xcode Storyboard to create iOS App prototype in Xcode.'
  s.homepage         = 'https://github.com/lingostar/PilotPlant'
  s.license          = { :type => 'AGPL', :file => 'LICENSE' }
  s.author           = { 'lingostar' => 'admin@lingostar.co.kr' }
  s.source           = { :git => 'https://github.com/lingostar/PilotPlant.git', :tag => s.version }

  s.ios.deployment_target = '10.0'
  s.source_files = 'PilotPlant/*.swift'

  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '4.0' }

end
