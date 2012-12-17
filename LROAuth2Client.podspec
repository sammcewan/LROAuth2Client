Pod::Spec.new do |s|
  s.name         = 'LROAuth2Client'
  s.version      = '0.0.2'
  s.license      = { :type => 'MIT', :file => 'MIT-LICENSE' }
  s.summary      = 'OAuth2 client for iPhone and iPad apps.'
  s.homepage     = 'https://github.com/lukeredpath/LROAuth2Client'
  s.author       = 'Luke Redpath'
  s.source       = { :git => 'https://github.com/sammcewan/LROAuth2Client.git', :commit => '33dff391f51b1aa3f4f6a3b0cc9cc477804f81ce' }
  s.platform     = :ios
  s.source_files = 'Classes', '*.{h,m}'
  s.requires_arc = true
end