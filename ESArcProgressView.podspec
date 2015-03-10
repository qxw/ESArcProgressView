Pod::Spec.new do |s|

  s.name         = "ESArcProgressView"
  s.version      = "1.5"
  s.author       = { "bvkuijck" => "Bas van Kuijck <bas@e-sites.nl>" }
  s.license 	   = { :type => "MIT", :file => "LICENSE" }
  s.summary      = "A progress view to be used within Apple Watch projects."
  s.source       = { :git => "https://github.com/e-sites/ESArcProgressView.git", :tag => s.version.to_s   }
  s.homepage     = "https://github.com/e-sites/ESArcProgressView"
  s.source_files = "ESArcProgressView/*.{h,m}"
  s.platform     = :ios, '7.0'
  s.frameworks   = 'QuartzCore'
  s.dependency 'AHEasing', '~> 1.3'
  s.requires_arc = true
end
