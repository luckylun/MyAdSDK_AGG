Pod::Spec.new do |s|
  s.name         = 'AdMoreSDK'
  s.version      = '1.0.0'
  s.summary      = 'AdMoreSDK iOS 聚合广告 SDK'
  s.description  = 'AdMoreSDK 聚合了 GDT、Baidu、穿山甲、快手、京东、QM 等主流广告平台，适用于移动广告聚合场景。'
  s.homepage 	 = 'https://github.com/luckylun/MyAdSDK_AGG'
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { 'luckylun' => '598922488@qq.com' }

  s.platform     = :ios, '11.0'
  s.source = { :git => 'https://github.com/luckylun/MyAdSDK_AGG.git', :tag => s.version.to_s }

  s.vendored_frameworks = 'AdMoreSDK.xcframework'
  s.requires_arc = true

  # SDK 依赖
  #s.dependency 'GDTMobSDK', '4.15.22'
  #s.dependency 'Ads-CN-Beta/BUAdSDK', '6.7.0.3'
  #s.dependency 'Ads-CN-Beta/CSJMediation', '6.7.0.3'
  #s.dependency 'KSAdSDK', '3.3.74'
  #s.dependency 'BaiduMobAdSDK', '5.373'
  #s.dependency 'JADYun', '2.6.8'
  #s.dependency 'JADYunMotion', '2.6.8'
  #s.dependency 'QMAdSDK', '1.3.2'
end
