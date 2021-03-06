#
# Be sure to run `pod lib lint Mantle-JX.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'Mantle-JX'
  s.version          = '2.2.0-v4'
  s.summary          = 'Model framework for Cocoa and Cocoa Touch.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
						Model framework for Cocoa and Cocoa Touch.
                       DESC

  s.homepage         = 'https://github.com/tospery/Mantle-JX'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'YangJianxiang' => 'tospery@gmail.com' }
  s.source           = { :git => 'https://github.com/tospery/Mantle-JX.git', :tag => s.version.to_s }

  s.platform         = :ios, '9.0'
  s.frameworks       = 'Foundation'
  s.source_files     = 'Mantle-JX', 'Mantle-JX/include'

  s.subspec 'extobjc' do |ss|
    ss.source_files = 'Mantle-JX/extobjc', 'Mantle-JX/extobjc/include/*.h'
	ss.private_header_files = 'Mantle-JX/extobjc/include/*.h'
  end

end
