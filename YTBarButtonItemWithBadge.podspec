Pod::Spec.new do |s|
  s.name             = 'YTBarButtonItemWithBadge'
  s.version          = '0.1.0'
  s.summary          = 'UIBarButtonItem with badge support'
 
  s.description      = <<-DESC
 YTBarButtonItemWithBadge enables to add badge on corner of the UIBarButtonItem.
                       DESC
 
  s.homepage         = 'https://github.com/yasinturkdogan/YTBarButtonItemWithBadge'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Yasin Turkdogan' => 'yasinturkdogan@gmail.com' }
  s.source           = { :git => 'https://github.com/yasinturkdogan/YTBarButtonItemWithBadge.git', :tag => s.version.to_s }
 
  s.ios.deployment_target = '8.0'
  s.source_files = 'YTBarButtonItemWithBadge/*'
 
end