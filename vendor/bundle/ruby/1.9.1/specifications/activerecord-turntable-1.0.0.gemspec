# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "activerecord-turntable"
  s.version = "1.0.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["gussan"]
  s.date = "2012-04-10"
  s.description = "AcviveRecord Sharding plugin"
  s.extra_rdoc_files = ["LICENSE.txt", "README.rdoc"]
  s.files = ["LICENSE.txt", "README.rdoc"]
  s.homepage = "https://github.com/drecom/activerecord-turntable"
  s.licenses = ["MIT"]
  s.require_paths = ["lib"]
  s.rubyforge_project = "activerecord-turntable"
  s.rubygems_version = "1.8.24"
  s.summary = "ActiveRecord Sharding plugin"

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_runtime_dependency(%q<sql_tree>, ["= 0.2.0"])
      s.add_runtime_dependency(%q<bsearch>, ["~> 1.5"])
      s.add_runtime_dependency(%q<httpclient>, [">= 0"])
      s.add_development_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_development_dependency(%q<rspec>, [">= 0"])
      s.add_development_dependency(%q<rr>, [">= 0"])
      s.add_development_dependency(%q<mysql2>, [">= 0"])
      s.add_development_dependency(%q<fabrication>, [">= 0"])
      s.add_development_dependency(%q<faker>, [">= 0"])
      s.add_development_dependency(%q<activerecord-import>, [">= 0"])
      s.add_development_dependency(%q<pry>, [">= 0"])
      s.add_development_dependency(%q<guard-rspec>, [">= 0"])
      s.add_development_dependency(%q<growl>, [">= 0"])
    else
      s.add_dependency(%q<activerecord>, [">= 3.0.0"])
      s.add_dependency(%q<activesupport>, [">= 3.0.0"])
      s.add_dependency(%q<sql_tree>, ["= 0.2.0"])
      s.add_dependency(%q<bsearch>, ["~> 1.5"])
      s.add_dependency(%q<httpclient>, [">= 0"])
      s.add_dependency(%q<rake>, ["~> 0.9.2"])
      s.add_dependency(%q<rspec>, [">= 0"])
      s.add_dependency(%q<rr>, [">= 0"])
      s.add_dependency(%q<mysql2>, [">= 0"])
      s.add_dependency(%q<fabrication>, [">= 0"])
      s.add_dependency(%q<faker>, [">= 0"])
      s.add_dependency(%q<activerecord-import>, [">= 0"])
      s.add_dependency(%q<pry>, [">= 0"])
      s.add_dependency(%q<guard-rspec>, [">= 0"])
      s.add_dependency(%q<growl>, [">= 0"])
    end
  else
    s.add_dependency(%q<activerecord>, [">= 3.0.0"])
    s.add_dependency(%q<activesupport>, [">= 3.0.0"])
    s.add_dependency(%q<sql_tree>, ["= 0.2.0"])
    s.add_dependency(%q<bsearch>, ["~> 1.5"])
    s.add_dependency(%q<httpclient>, [">= 0"])
    s.add_dependency(%q<rake>, ["~> 0.9.2"])
    s.add_dependency(%q<rspec>, [">= 0"])
    s.add_dependency(%q<rr>, [">= 0"])
    s.add_dependency(%q<mysql2>, [">= 0"])
    s.add_dependency(%q<fabrication>, [">= 0"])
    s.add_dependency(%q<faker>, [">= 0"])
    s.add_dependency(%q<activerecord-import>, [">= 0"])
    s.add_dependency(%q<pry>, [">= 0"])
    s.add_dependency(%q<guard-rspec>, [">= 0"])
    s.add_dependency(%q<growl>, [">= 0"])
  end
end
