Pod::Spec.new do |s|
  s.name = 'SwiftR-nk'
  s.version = '0.15.2'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'Swift client for SignalR (Custom)'
  s.homepage = 'https://github.com/NareshKalakuntla/SwiftR'
  s.social_media_url = 'http://twitter.com/adamhartford'
  s.authors = { 'Adam Hartford' => 'adam@adamhartford.com'}
  s.source = { :git => 'https://github.com/NareshKalakuntla/SwiftR.git', :tag => "v#{s.version}" }

  s.ios.deployment_target = '10.0'
  s.osx.deployment_target = '10.11'

  s.source_files = 'SwiftR/*.swift'
  s.resources = 'SwiftR/Web/*.js'

  s.requires_arc = true
  s.swift_version = '4.2'
end
