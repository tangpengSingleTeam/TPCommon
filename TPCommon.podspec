Pod::Spec.new do |s|
  s.name             = 'TPCommon'
  s.version          = '0.1.0'
  s.summary          = 'A short description of TPCommon.'
  s.description      = <<-DESC
                     this library can provide common file to project
                       DESC

  s.homepage         = 'https://github.com/tangpengSingleTeam/TPCommon'
  s.screenshots     = 'https://gss0.bdstatic.com/94o3dSag_xI4khGkpoWK1HF6hhy/baike/c0%3Dbaike150%2C5%2C5%2C150%2C50/sign=ff6cb0bdb299a9012f3853647cfc611e/0df3d7ca7bcb0a461243e7906163f6246b60af32.jpg'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '无敌飞火流星' => '939329334@qq.com' }
  s.source           = { :git => 'https://github.com/tangpengSingleTeam/TPCommon.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'TPCommon/Classes/**/*'
  
  # s.resource_bundles = {
  #   'TPCommon' => ['TPCommon/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'AFNetworking', '~> 3.0'
  s.dependency 'MBProgressHUD'
  s.dependency 'Masonry'
  s.dependency 'SDWebImage'
  s.dependency 'Reachability'
  s.dependency 'WMPageController'
  s.dependency 'YYKit'

end
