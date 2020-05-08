
Pod::Spec.new do |s|
  s.name             = 'Logger'
  s.version          = '1.0.0'
  s.summary          = 'A short description of MPCKit.'

  s.description      = <<-DESC
  iOS bridge to work with JS mpc-lib
  DESC

  s.homepage         = 'https://github.com/copperexchange/mpc-lib-ios'
  s.license          = { :type => 'Apache-2.0', :file => 'LICENSE' }
  s.author           = { 'Artem Sidorenko' => 'artoymsd@gmail.com' }
  s.source           = { :git => 'https://github.com/artoymsd/swift-log.git', :tag => s.version.to_s }

  s.swift_version = '5.0'

  s.frameworks = "UIKit"

  s.source_files  = "Sources/**/*.swift"
  s.exclude_files = "Sources/**/*.plist"
  s.exclude_files = "Sources/**/*.playground"
  s.resources     = ["Sources/**/*.js", "Sources/**/*.html"]
end
