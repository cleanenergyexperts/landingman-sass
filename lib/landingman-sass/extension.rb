# Require core library
require 'middleman-core'

module Landingman
  class SassExtension < ::Middleman::Extension
    # option :inline, false, 'Whether to minify CSS inline within HTML files'
    # option :ignore, [], 'Patterns to avoid minifying'
    # option :compressor, proc {
    #   require 'sass'
    #   SassCompressor
    # }, 'Set the CSS compressor to use.'
    # option :content_types, %w(text/css), 'Content types of resources that contain CSS'
    # option :inline_content_types, %w(text/html text/php), 'Content types of resources that contain inline CSS'

    def initialize(app, options_hash={}, &block)
      super
    end
  end
end