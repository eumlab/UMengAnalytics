Pod::Spec.new do |s|
  s.name         = 'UMengAnalytics'
  s.version      = '3.1.8'
  s.license      = { :type => 'Copyright', :text => '      Copyright 2011 - 2014 UMeng.com. All rights reserved.\n' }
  s.homepage     = 'http://dev.umeng.com/analytics/ios/quick-start'
  s.authors      = { 'UMeng' => 'support@umeng.com' }
  s.summary      = 'UMeng\'s official Analytics SDK for iOS.'
  s.source       = { :git => 'https://github.com/eumlab/UMengAnalytics' }
  s.platform = :ios, '4.3'
  s.requires_arc = false
  s.source_files = '**/MobClick.h'
  s.public_header_files = "**/MobClick.h"
  s.preserve_paths = "**/libMobClickLibrary.a"
  s.vendored_libraries = "**/libMobClickLibrary.a"
  s.library = 'z','MobClickLibrary'
  s.xcconfig = {
    'LIBRARY_SEARCH_PATHS' => '"$(PODS_ROOT)/UMengAnalytics/**"'
  }
end
