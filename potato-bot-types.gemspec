lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

require 'potato/bot/types/version'

Gem::Specification.new do |spec|
  spec.name          = 'potato-bot-types'
  spec.version       = Potato::Bot::Types::VERSION
  spec.authors       = ['jon']
  spec.email         = ['jon4547@gmail.com']

  spec.summary       = 'Virtus types for Potato Bot API'
  spec.homepage      = 'https://github.com/potato-bot-rb/potato-bot-types'
  spec.license       = 'MIT'

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(spec)/}) }
  spec.bindir        = 'exe'
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ['lib']

  spec.add_dependency 'virtus', '~> 1.0'

  spec.add_development_dependency 'bundler', '~> 1.9'
  spec.add_development_dependency 'rake', '~> 10.0'
  spec.add_development_dependency 'rspec', '~> 3.3'
  spec.add_development_dependency 'rspec-its', '~> 1.1'

  spec.add_development_dependency 'pry', '~> 0.10'
  spec.add_development_dependency 'rubocop', '~> 0.52.0'
end
