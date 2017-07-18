source 'https://github.com/CocoaPods/Specs.git'
platform :ios, '10.0'
inhibit_all_warnings!
use_frameworks!

def reusepods
    pod 'Alamofire'
    pod 'Moya'
    pod 'Nuke'
end

def testpods
  pod 'Nimble', '~> 5'
  pod 'Quick', '~> 1'
end

target 'CookieCutterName' do
  reusepods
end

target 'CookieCutterNameTests' do
  reusepods
  testpods
end
