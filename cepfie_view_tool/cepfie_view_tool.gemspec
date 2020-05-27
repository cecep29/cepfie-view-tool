require_relative 'lib/cepfie_view_tool/version'

Gem::Specification.new do |spec|
  spec.name          = "cepfie_view_tool"
  spec.version       = CepfieViewTool::VERSION
  spec.authors       = ["cecep29"]
  spec.email         = ["cecepefendi.c2p@gmail.com"]

  spec.summary       = %q{Various view spesific method for application I use.}
  spec.description   = %q{Provides generated HTML data for rails application.}
  spec.homepage      = "TODO: Put your gem's website or public repo URL here."
  spec.license       = "MIT"
  spec.required_ruby_version = Gem::Requirement.new(">= 2.3.0")

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files         = Dir.chdir(File.expand_path('..', __FILE__)) do
    `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  end
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end
