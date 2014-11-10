Pod::Spec.new do |spec|
  spec.name         = 'UMengAnalytics'
  spec.version      = '3.1.8'
  spec.license      = { :type => 'Copyright', :text => '      Copyright 2011 - 2014 UMeng.com. All rights reserved.\n' }
  spec.homepage     = 'http://dev.umeng.com/analytics/ios/quick-start'
  spec.authors      = { 'UMeng' => 'support@umeng.com' }
  spec.summary      = 'UMeng\'s official Analytics SDK for iOS.'
  spec.source       = { :git => 'https://github.com/eumlab/UMengAnalytics' }
  spec.source_files = '**/MobClick.h'
  spec.preserve_paths = '**/libMobClickLibrary.a'
  spec.library = 'z','MobClickLibrary'
  spec.requires_arc = false
  spec.xcconfig = { 'LIBRARY_SEARCH_PATHS' => '\"$(PODS_ROOT)/UMengAnalytics/**\"' }
end
