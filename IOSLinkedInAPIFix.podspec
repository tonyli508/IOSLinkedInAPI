Pod::Spec.new do |s|
  s.name     = 'IOSLinkedInAPIFix'
  s.version  = '2.0.5'
  s.license  = 'MIT'
  s.summary  = 'IOS LinkedIn API capable of accessing LinkedIn using oauth2. Using a UIWebView to fetch the authorization code.'
  s.homepage = 'https://github.com/tonyli508/IOSLinkedInAPI'
  s.authors  = { 'Jacob von Eyben' => 'jacobvoneyben@gmail.com', 'Eduardo Fonseca' => 'hello@eduardo-fonseca.com', 'Li Jiantang' => 'tonyli508@gmail.com' }
  s.source   = { :git => 'https://github.com/tonyli508/IOSLinkedInAPI.git', :tag => '2.0.5' }
  s.source_files = 'IOSLinkedInAPI'
  s.requires_arc = true

  s.platform     = :ios, '8.0'

  s.dependency 'AFNetworking', '>= 2.0.0'

end