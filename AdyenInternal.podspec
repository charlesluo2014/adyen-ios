Pod::Spec.new do |s|
  s.name = 'AdyenInternal'
  s.version = '2.8.4.modify'
  s.summary = "Adyen Internal SDK"
  s.description = <<-DESC
    Support methods for Adyen SDK
  DESC

  s.homepage = 'https://adyen.com'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.author = { 'Adyen' => 'support@adyen.com' }
  s.source = { :git => 'https://github.com/charlesluo2014/adyen-ios.git', :tag => "#{s.version}" }
  s.platform = :ios
  s.ios.deployment_target = '10.3'
  s.swift_version = '5.0'
  s.frameworks = 'Foundation'
  s.source_files = 'AdyenInternal/**/*.swift'
  s.resource_bundles = {
      'AdyenInternal' => [
          'AdyenInternal/Assets/Media.xcassets',
          'AdyenInternal/Assets/*.lproj/*.strings'
      ]
  }

end
