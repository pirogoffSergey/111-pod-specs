Pod::Spec.new do |s|
  s.name     = 'DXDAL-Test'
  s.version  = '0.0.1'
  s.platform = :ios
  s.license  = 'Apache License, Version 2.0'
  s.author   = '111Minutes'
  
  s.summary	= '111Minutes networking framework.'
  s.homepage	= 'http://111minutes.com/'
  
  s.source   = { :git => 'https://github.com/mashkovmax/DXDAL.git', :commit => '19f3079840d6bc82707083e4e93fdb106f931453' }
  
  s.source_files = 'DXDAL/Code/**/*.{h,m}'
  
  s.dependency 'JSONKit'
  s.dependency 'AFNetworking'
  s.dependency 'Reachability'
  s.dependency 'DXDomain'
  s.dependency 'JTObjectMapping-Fork'
  s.dependency 'EGOCache'
  
  s.requires_arc = true
end
