# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'dhtmlx/rails/version'

Gem::Specification.new do |spec|
  spec.name          = "dhtmlx-rails"
  spec.version       = Dhtmlx::Rails::VERSION
  spec.authors       = ["Jason Frey"]
  spec.email         = ["jfrey@redhat.com"]
  spec.description   = %q{Rails assetification of the DHTMLX JavaScript library}
  spec.summary       = %q{Rails assetification of the DHTMLX JavaScript library}
  spec.homepage      = "http://github.com/ManageIQ/dhtmlx-rails"
  spec.license       = "GPL v2"

  spec.files         = `git ls-files -- lib/*`.split("\n")
  spec.files        += %w[README.md LICENSE.txt]
  spec.executables   = `git ls-files -- bin/*`.split("\n")
  spec.test_files    = `git ls-files -- spec/*`.split("\n")
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.3"
  spec.add_development_dependency "rake"
end
