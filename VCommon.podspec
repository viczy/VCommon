Pod::Spec.new do |s|
  s.name     = 'VCommon'
  s.version  = '0.0.1'
  s.summary  = 'Kit for VDemo in Lantop'
  s.homepage = 'https://github.com/viczy/VCommon'
  s.authors  = { 'Lanvige Jiang' => 'lanvige@gmail.me', 'Vic Zhou' => 'vicky@ymail.com' }
  s.source   = { :git => 'https://github.com/viczy/VCommon.git' }
  s.source_files = 'VCommon'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  # s.ios.frameworks = ''
  
  #s.dependency 'AFNetworking'
  # The readme says that it is needed but it lints without
end