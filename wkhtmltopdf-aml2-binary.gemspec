# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.platform = Gem::Platform::RUBY
  spec.name = 'wkhtmltopdf-aml2-binary'
  spec.version = '0.12.6.0'
  spec.authors = ['Sadat97']
  spec.email = ['man@riskline.com']

  spec.summary = 'wkhtmltopdf library binary files for amazon linux 2'
  spec.description = 'it adds wkhtmltopdf executable to amazon linux 2 on amd64 arch'
  spec.homepage = 'https://github.com/Sadat97/wkhtmltopdf-aml2-binary'
  spec.license = 'MIT'

  spec.executables = %w[wkhtmltopdf]
  spec.bindir = 'bin'
  spec.files = %w[lib/wkhtmltopdf_aml2_binary.rb libexec/wkhtmltopdf-linux-amd64 bin/wkhtmltopdf]
  spec.require_paths = ['lib']
end
