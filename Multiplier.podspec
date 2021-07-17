Pod::Spec.new do |s|

s.name             = 'Multiplier'
s.version          = '1.0'
s.summary          = 'Multiplier iOS SDK'
s.description      =  <<-DESC
    			Multiplier SDK
			DESC
s.homepage         = 'https://github.com/mintugiri1997/IOSExampleSdk'
s.license          = "MIT"
s.author           = { 'Mintu' => 'mint.giri1997@gmail.com'}
s.source           = { :git => 'https://github.com/mintugiri1997/IOSExampleSdk.git', :tag => '1.0'}
s.vendored_frameworks = 'Multiplier.xcframework'
s.platform     = :ios, "10.0"
s.swift_version = "5.0"

end