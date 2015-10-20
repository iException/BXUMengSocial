Pod::Spec.new do |s|
  s.name     = 'BXUMengSocial'
  s.version  = '4.2.5'
  s.author   = { "hyice" => "hy_ice719@163.com" }
  s.license  = { :type => 'Copyright', :text => '© 2011-2015 Umeng.com , All Rights Reserved.' }
  s.summary  = 'UMengSocial SDK used by Baixing. Official home page : http://dev.umeng.com/social/ios/quick-integration'
  s.homepage = 'https://github.com/iException/BXUMengSocial'
  s.source   = { :git => "https://github.com/iException/BXUMengSocial.git", :tag => s.version.to_s }
  s.source_files = 'Pod/*/*'
  s.ios.deployment_target = '5.0'
  s.libraries = [ "iconv", "sqlite3", "stdc++", "z" ]
  s.requires_arc = true
  s.frameworks = [
    'Security',
    'SystemConfiguration',
    'CoreGraphics',
    'CoreTelephony'
  ]
end