Pod::Spec.new do |s|
  s.name             = 'Gradientify'
  s.version          = '0.1.1'
  s.summary          = 'Add a gradient subview on your UIView classes.'

  s.description      = <<-DESC
This fantastic view changes its color gradually makes your app look fantastic!
                       DESC
  s.swift_version    = '4.0'
  s.homepage         = 'https://github.com/AnandKore91/Gradientify'
  s.license          = { :type => 'MIT', :file => 'license' }
  s.author           = { 'Anand Kore' => 'Anandkore91@gmail.com' }
  s.source           = { :git => 'https://github.com/AnandKore91/Gradientify.git', :tag => s.version.to_s }

  s.ios.deployment_target = '10.0'
  s.source_files = 'Gradientify/*'

end
