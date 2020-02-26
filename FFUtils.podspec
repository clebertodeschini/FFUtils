#
# Be sure to run `pod lib lint FFUtils.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |spec|
  spec.name         = 'FFUtils'
  spec.version      = '0.1.4'
  spec.summary      = 'FFUtils is a collection of utilities and helpers.'
  spec.description  = 'FFutils is a collection of utilities that I usually use within many projects. Its purpose is to make a project setup faster.'
  spec.homepage     = 'https://github.com/FelipeGus/FFUtils'
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.authors      = { 'FelipeGus' => 'felipegusfigueiredo@gmail.com' }  
  spec.source       = { :git => 'https://github.com/clebertodeschini/FFUtils.git', :tag => '0.1.4' }
  spec.source_files = 'FFUtils/Classes/**/*'
  spec.platform     = { :ios => '10.0' }
end