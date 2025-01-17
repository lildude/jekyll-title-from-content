# frozen_string_literal: true

$LOAD_PATH.unshift File.expand_path("lib", __dir__)
require "jekyll-titles-from-content/version"

Gem::Specification.new do |s|
  s.name          = "jekyll-titles-from-content"
  s.version       = JekyllTitlesFromContent::VERSION
  s.authors       = ["Colin Seymour"]
  s.email         = ["colin@symr.io"]
  s.homepage      = "https://github.com/lildude/jekyll-titles-from-content"
  s.summary       = "A Jekyll plugin to pull the page title from the first " \
                    "few words of the first line of the content if a title isn't set."
  s.files         = `git ls-files lib *.md`.split("\n")
  s.platform      = Gem::Platform::RUBY
  s.require_paths = ["lib"]
  s.license       = "MIT"

  s.required_ruby_version     = ">= 2.5.0"
  s.required_rubygems_version = ">= 2.7.0"

  s.add_dependency "jekyll", ">= 3.3", "< 5.0"
  s.add_development_dependency "guard"
  s.add_development_dependency "guard-minitest"
  s.add_development_dependency "kramdown-parser-gfm"
  s.add_development_dependency "minitest"
  s.add_development_dependency "minitest-color"
  s.add_development_dependency "rake"
  s.add_development_dependency "rubocop", "~> 0.71"
  s.add_development_dependency "rubocop-jekyll", "~> 0.11"
  s.add_development_dependency "simplecov", "~> 0.19"
end
