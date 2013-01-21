# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "bsearch"
  s.version = "1.5.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Satoru Takabayashi"]
  s.date = "2011-03-17"
  s.description = "The binary search algorithm is extracted from Jon Bentley's # Programming Pearls 2nd ed. p.93"
  s.homepage = "http://0xcc.net/ruby-bsearch/"
  s.licenses = ["Ruby's"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "a binary search library for Ruby."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
