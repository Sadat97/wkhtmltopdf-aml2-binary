# frozen_string_literal: true

lib = File.expand_path('lib', __dir__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name = 'wkhtmltopdf-aml2-binary'
  spec.version = '0.1.0'
  spec.authors = ['Sadat97']
  spec.email = ['man@riskline.com']

  spec.summary = 'wkhtmltopdf library binary files for amazon linux 2'
  spec.description = 'it adds wkhtmltopdf executable to amazon linux 2 on amd64 arch'
  spec.homepage = 'https://github.com/Sadat97/wkhtmltopdf-aml2-binary'
  spec.license = 'MIT'

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the 'allowed_push_host'
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  # if spec.respond_to?(:metadata)
  #   spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  #
  #   spec.metadata['homepage_uri'] = spec.homepage
  #   spec.metadata['source_code_uri'] = "TODO: Put your gem's public repo URL here."
  #   spec.metadata['changelog_uri'] = "TODO: Put your gem's CHANGELOG.md URL here."
  # else
  #   raise 'RubyGems 2.0 or newer is required to protect against ' \
  #     'public gem pushes.'
  # end

  # Specify which files should be added to the gem when it is released.
  # The `git ls-files -z` loads the files in the RubyGem that have been added into git.
  spec.files = %w[lib/wkhtmltopdf_aml2_binary.rb bin/wkhtmltopdf-linux-amd64]
  spec.require_paths = ['lib']
end
