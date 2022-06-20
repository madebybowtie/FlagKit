Pod::Spec.new do |s|
  s.name = "FlagKit"
  s.version = "2.5"
  s.summary = "Beautiful flag icons for usage in apps and on the web."
  s.swift_versions = ['5.0', '5.1', '5.2', '5.3']

  s.homepage = "https://github.com/madebybowtie/FlagKit"
  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "Bowtie" => "howdy@bowtie.se" }
  s.social_media_url = "http://twitter.com/madebybowtie"

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "10.0"

  s.source = { :git => "https://github.com/madebybowtie/FlagKit.git", :tag => "v#{s.version}" }
  s.source_files = "Sources/FlagKit/*.swift"
  s.resource_bundle = "Sources/FlagKit/FlagKit.xcassets"
end
