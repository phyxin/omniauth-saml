require File.expand_path('../lib/omniauth-saml/version', __FILE__)

Gem::Specification.new do |gem|
  gem.name          = "omniauth-saml"
  gem.version       = OmniAuth::SAML::VERSION
  gem.summary       = %q{A generic SAML strategy for OmniAuth.}
  gem.description   = %q{A generic SAML strategy for OmniAuth.}

  gem.authors       = ["Raecoo Cao", "Ryan Wilcox", "Rajiv Aaron Manglani"]
  gem.email         = ["raecoo@gmail.com", "rwilcox@wilcoxd.com", "rajiv@alum.mit.edu"]
  gem.homepage      = "https://github.com/PracticallyGreen/omniauth-saml"

  gem.add_runtime_dependency 'omniauth', '~> 1.0'
  gem.add_runtime_dependency 'XMLCanonicalizer', '~> 1.0.1'
  gem.add_runtime_dependency 'uuid', '~> 2.3'

  gem.files         = ['README.md'] + Dir['lib/**/*.rb']
  gem.test_files    = Dir['spec/**/*.rb']
  gem.require_paths = ["lib"]
end