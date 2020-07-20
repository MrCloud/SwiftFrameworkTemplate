Pod::Spec.new do |s|
  s.name = 'FRAMEWORKNAME'
  s.version = 'FRAMEWORKVERSION'
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.summary = 'FRAMEWORKSUMMARY'
  s.homepage = 'FRAMEWORKHOMEPAGE'
  s.social_media_url = 'https://twitter.com/FRAMEWORKTWITTER'
  s.authors = { "FRAMEWORKFULLNAME" => "FRAMEWORKEMAIL" }
  s.source = { :git => "https://github.com/FRAMEWORKGITHUBNAME/FRAMEWORKNAMEPREFIXFRAMEWORKNAME-iOS.git", :tag  => "v"+s.version.to_s }
  s.platforms = { :ios => "9.0", :osx => "10.10", :tvos => "9.0", :watchos => "2.0" }
  s.requires_arc = true
  s.swift_version = '5.0'
  s.cocoapods_version = '>= 1.4.0'

  s.default_subspec = "Core"
  s.subspec "Core" do |ss|
    ss.source_files  = "Sources/**/*.swift"
    ss.framework  = "Foundation"
 end
end
