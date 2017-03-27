Pod::Spec.new do |spec|
  spec.name         = 'SDCSegmentedViewController'
  spec.version      = '1.6'
  spec.license      = { :type => 'MIT' }
  spec.homepage     = 'https://github.com/pcicp/SDCSegmentedViewController'
  spec.authors      = { 'Scott Berrevoets' => 's.berrevoets@me.com' }
  spec.summary      = 'Custom view controller container that uses a segmented control to switch between view controllers.'
  spec.source       = { :git => 'https://github.com/pcicp/SDCSegmentedViewController.git' }
  spec.platform     = :ios, '5.0'
  spec.source_files = 'SDCSegmentedViewController/Source/*.{h,m}'
end
