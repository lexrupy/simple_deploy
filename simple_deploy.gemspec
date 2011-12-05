# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "simple_deploy/version"

Gem::Specification.new do |s|
  s.name        = "simple_deploy"
  s.version     = SimpleDeploy::VERSION
  s.authors     = ["Alexandre da Silva"]
  s.email       = ["lexrupy@gmail.com"]
  s.homepage    = ""
  s.summary     = %q{Simple Deploys with Git Post-Receive Hook}
  s.description = %q{This gem provides ways to do server-side configuration
using git post-receive hook for simple deploys }

  s.rubyforge_project = "simple_deploy"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  # s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
