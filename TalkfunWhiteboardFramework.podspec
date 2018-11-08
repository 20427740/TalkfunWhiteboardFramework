Pod::Spec.new do |s|

  s.name     = "TalkfunWhiteboardFramework"
  s.version  = "1.2.2"
  s.license  = "MIT"
  s.summary  = "A ChannelListd"
  s.homepage = "https://github.com/20427740/TalkfunWhiteboardFramework"
  s.authors  = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source   = { :git => 'https://github.com/20427740/TalkfunWhiteboardFramework.git', :tag => s.version, :submodules => true }
  s.requires_arc = true
  s.vendored_frameworks =  'SDK/TalkfunWhiteboardFramework.framework'
  s.ios.deployment_target = "8.0"
  
   

  
  
  
end

