# frozen_string_literal: true

begin
  require 'wicked_pdf'
  WickedPdf.config ||= {}

  executable_path = "#{Gem.loaded_specs['wkhtmltopdf-binary-aml'].full_gem_path}/bin/wkhtmltopdf-linux-amd64"

  WickedPdf.config[:exe_path] = executable_path
rescue StandardError
  # Ignored
end
