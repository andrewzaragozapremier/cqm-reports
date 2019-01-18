# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = "cqm-reports"
  s.summary = "A library for import and export of reports for use with electronic Clinical Quality Measures (eCQMs)."
  s.description = "A library for import and export of reports for use with electronic Clinical Quality Measures (eCQMs)."
  s.email = "tacoma-list@lists.mitre.org"
  s.homepage = "https://github.com/projecttacoma/cqm-reports"
  s.authors = ["The MITRE Corporation"]
  s.license = 'Apache-2.0'

  s.version = '0.0.1'

  s.add_dependency 'mustache'
  s.add_dependency 'cqm-models', '~> 0.8.4'

  s.add_dependency 'erubis', '~> 2.7.0'
  s.add_dependency 'mongoid-tree', '~> 2.0.0'

  s.add_dependency 'protected_attributes', '~> 1.0.5'
  s.add_dependency 'uuid', '~> 2.3.7'
  s.add_dependency 'nokogiri', '~> 1.8.5'

  s.add_dependency 'log4r', '~> 1.1.10'
  s.add_dependency 'memoist', '~> 0.9.1'

  s.files = Dir.glob('lib/**/*.rb') + Dir.glob('lib/**/*.json') + Dir.glob('lib/**/*.mustache') + Dir.glob('lib/**/*.rake') + ["Gemfile", "README.md", "Rakefile"]
end
