Pod::Spec.new do |spec|
  spec.name         = 'EnvoyAmbassador'
  spec.version      = '4.1.0'
  spec.summary      = 'Lightweight web framework in Swift based on SWSGI'
  spec.homepage     = 'https://github.com/envoy/Ambassador'
  spec.license      = 'MIT'
  spec.license      = { type: 'MIT', file: 'LICENSE' }
  spec.author             = { 'Fang-Pen Lin' => 'fang@envoy.com' }
  spec.social_media_url   = 'https://twitter.com/fangpenlin'
  spec.ios.deployment_target = '8.0'
  spec.osx.deployment_target = '10.10'
  spec.tvos.deployment_target = '11.0'
  spec.swift_version = '5.0'
  spec.source       = {
    git: 'https://github.com/envoy/Ambassador.git',
    tag: "v#{spec.version}"
  }
  spec.source_files = 'Ambassador/*.swift', 'Ambassador/**/*.swift'
  spec.dependency 'Embassy', '~> 4.0'
end
