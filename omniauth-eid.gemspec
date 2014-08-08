require File.expand_path('../lib/omniauth-eid/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = 'omniauth-eid'
  gem.version       = OmniAuth::EID::VERSION
  gem.summary       = 'A generic Belgian EID strategy for OmniAuth.'
  gem.description   = 'A generic Belgian EID strategy for OmniAuth.'
  gem.license       = 'MIT'

  gem.authors       = ['Raecoo Cao', 'Ryan Wilcox', 'Rajiv Aaron Manglani', 'Steven Anderson', 'Nikos Dimitrakopoulos', 'Rudolf Vriend', 'Gigamo']
  gem.email         = 'rajiv@alum.mit.edu'
  gem.homepage      = 'https://github.com/tickle/omniauth-eid'

  gem.add_runtime_dependency 'omniauth', '~> 1.2'
  gem.add_runtime_dependency 'ruby-saml', '~> 0.7.3'

  gem.add_development_dependency 'rspec', '~> 2.8'
  gem.add_development_dependency 'simplecov', '~> 0.6'
  gem.add_development_dependency 'rack-test', '~> 0.6'

  gem.files         = ['README.md', 'CHANGELOG.md'] + Dir['lib/**/*.rb']
  gem.test_files    = Dir['spec/**/*.rb']
  gem.require_paths = ["lib"]
end
