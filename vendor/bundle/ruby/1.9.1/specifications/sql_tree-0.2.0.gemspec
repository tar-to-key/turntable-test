# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "sql_tree"
  s.version = "0.2.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Willem van Bergen"]
  s.date = "2011-01-30"
  s.description = "    The library can parse an SQL query (a string) to represent the query using\n    a syntax tree, and it can generate an SQL query from a syntax tree. The \n    syntax tree ca be used to inspect to query, or to modify it.\n"
  s.email = "willem@vanbergen.org"
  s.extra_rdoc_files = ["README.rdoc"]
  s.files = ["README.rdoc"]
  s.homepage = "http://wiki.github.com/wvanbergen/sql_tree"
  s.rdoc_options = ["--title", "sql_tree", "--main", "README.rdoc", "--line-numbers", "--inline-source"]
  s.require_paths = ["lib"]
  s.rubygems_version = "1.8.24"
  s.summary = "A pure Ruby library to represent SQL queries with a syntax tree for inspection and modification."

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>, [">= 0"])
      s.add_development_dependency(%q<rspec>, ["~> 2"])
    else
      s.add_dependency(%q<rake>, [">= 0"])
      s.add_dependency(%q<rspec>, ["~> 2"])
    end
  else
    s.add_dependency(%q<rake>, [">= 0"])
    s.add_dependency(%q<rspec>, ["~> 2"])
  end
end
