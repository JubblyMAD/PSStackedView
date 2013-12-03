Pod::Spec.new do |s|
  s.name     = 'PSStackedView'
  s.version  = '1.0.1'
  s.platform = :ios
  s.summary  = 'Open source implementation of Twitter/iPad stacked UI - done right.'
  s.homepage = 'https://github.com/JubblyMAD/PSStackedView'
  s.license  = 'MIT'
  s.author   = { 'Peter Steinberger' => 'steipete@gmail.com' }
  s.source   = { :git => 'https://github.com/JubblyMAD/PSStackedView.git', :tag => s.version.to_s }

  s.requires_arc = true
  s.source_files = 'PSStackedView'
  s.framework    = 'QuartzCore'
end
