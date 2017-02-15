Pod::Spec.new do |spec|
  spec.name                 = 'GoogleAnalyticsFramework'
  spec.version              = '3.14'
  spec.platforms               = { :ios => '5.0' }
  spec.license              = { 'text' => 'Copyright 2016 Google','type' => 'Copyright' }
  spec.homepage             = 'https://github.com/rbirrielaltimetrik/GoogleAnalyticsFramework'
  spec.authors              = { 'Rodrigo Birriel' => 'rbirriel@altimetrik.com' }
  spec.summary              = 'Google Analytics as a framework using carthage'
  spec.public_header_files  = 'GoogleAnalytics.framework/Headers/*.h'
  spec.source_files         = 'GoogleAnalytics.framework/Headers/*.h'
  spec.module_map           = 'GoogleAnalytics.framework/Modules/module.modulemap'
  spec.preserve_paths       = 'GoogleAnalytics.framework/*'
  spec.source               = { :git => 'https://github.com/rbirrielaltimetrik/GoogleAnalyticsFramework.git', :tag => '3.14' }
  spec.framework            = 'CoreData','SystemConfiguration'
  spec.libraries            = 'z','sqlite3'
end
