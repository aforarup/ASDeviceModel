#
# Be sure to run `pod lib lint ASDeviceModel.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ASDeviceModel'
  s.version          = '0.1.0'
  s.summary          = 'Find the model of iOS/ iPad OS/ Watch OS device you are using - In Human Readable form!'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here. This description is used to generate tags and improve search results.
                       DESC

  s.homepage         = 'https://github.com/aforarup/ASDeviceModel'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Arup Saha' => 'arups@zeta.tech' }
  s.source           = { :git => 'https://github.com/aforarup/ASDeviceModel.git', :tag => s.version.to_s }

  s.ios.deployment_target = '8.0'

  s.source_files = 'ASDeviceModel/Classes/**/*'
  
  # s.resource_bundles = {
  #   'ASDeviceModel' => ['ASDeviceModel/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
