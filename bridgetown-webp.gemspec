# coding: utf-8
require_relative 'lib/bridgetown-webp/version'

Gem::Specification.new do |spec|
  spec.name          = "bridgetown-webp"
  spec.version       = Bridgetown::Webp::VERSION
  spec.platform      = Gem::Platform::RUBY
  spec.date          = DateTime.now.strftime('%Y-%m-%d')
  spec.authors       = ["Sverrir Sigmundarson", "Carl Tanner"]
  spec.email         = ["bridgetown@sverrirs.com"]
  spec.homepage      = "https://github.com/sverrirs/bridgetown-webp"
  spec.license       = "MIT"

  spec.summary       = %q{WebP image generator for Bridgetown websites}
  spec.description   = %q{WebP Image Generator for Bridgetown sites that automatically generate WebP images for all images on your static site and serves them when possible. Includes the v0.6.1 version of the WebP utilities for Windows, Linux and Mac OS X 10.9 (Mountain Lion)}
  
  spec.files         = Dir['CODE_OF_CONDUCT.md', 'README.md', 'LICENSE', 'Rakefile', '*.gemspec', 'Gemfile', 'lib/**/*', 'spec/**/*', 'bin/**/*']
  spec.executables   = spec.files.grep(%r{^bin/}) { |f| File.basename(f) }
  spec.test_files    = spec.files.grep(%r{^spec/})
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bridgetown", "~> 3.0"
  spec.add_development_dependency "bundler", "~> 1.5"
  spec.add_development_dependency "rake", "~> 1.5"
  spec.add_development_dependency "minitest", '~> 5.4', '>= 5.4.3'
end