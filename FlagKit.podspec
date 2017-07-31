Pod::Spec.new do |s|
  s.name = "FlagKit"
  s.version = "2.0"
  s.summary = "Beautiful flag icons for usage in apps and on the web."

  s.homepage = "https://github.com/madebybowtie/FlagKit"
  s.license = { :type => "MIT", :file => "LICENSE" }

  s.author = { "Bowtie" => "howdy@bowtie.se" }
  s.social_media_url = "http://twitter.com/madebybowtie"

  s.ios.deployment_target = "10.0"
  s.osx.deployment_target = "10.10"
  s.tvos.deployment_target = "10.0"

  s.source = { :git => "https://github.com/madebybowtie/FlagKit.git", :tag => "v#{s.version}" }
  s.source_files = "Sources/Swift/FlagKit/*.swift"
  s.resource = "Assets/FlagKit.xcassets"
end
