# -*- coding:utf-8 -*-
# -*- mode:ruby -*-

Gem::Specification.new do |gem|
  gem.authors       = ["Shinji Tanaka"]
  gem.email         = ["shinji.tanaka@gmail.com"]
  gem.licenses       = ['Apache2']
  gem.name          = "fluent-plugin-jvm-gclog"
  gem.description   = %q{Fluentd input plugin for JavaVM gc.log.}
  gem.summary       = %q{Fluentd input plugin for JavaVM gc.log.}
  gem.homepage      = "https://github.com/stanaka/fluent-plugin-jvm-gclog"

  gem.files         = `git ls-files`.split($\)
  gem.executables   = gem.files.grep(%r{^bin/}).map{ |f| File.basename(f) }
  gem.test_files    = gem.files.grep(%r{^(test|spec|features)/})
  gem.require_paths = ["lib"]
  gem.version       = "0.0.5"
  gem.add_development_dependency "rake"
  gem.add_development_dependency "rspec"
  gem.add_runtime_dependency "fluentd", [">= 0.12.17", "< 2"]
  gem.add_runtime_dependency "jvm_gclog", ">= 0.0.3"
end
