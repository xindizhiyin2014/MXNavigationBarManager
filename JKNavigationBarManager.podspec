Pod::Spec.new do |s|  
  s.name         = 'JKNavigationBarManager'
  s.version      = '0.1.1'
  s.summary      = 'The easy way to change you navigationBar'
  s.homepage     = 'https://github.com/xindizhiyin2014/MXNavigationBarManager'
  s.license      = 'MIT'
  s.authors      = {'HHL110120' => '929097264@qq.com'}
  s.platform     = :ios, '7.0'
  s.source       = {:git => 'https://github.com/xindizhiyin2014/MXNavigationBarManager.git', :tag => s.version}
  s.source_files = 'MXNavigationBarManager/**/*.{h,m}'
  s.requires_arc = true
end 
