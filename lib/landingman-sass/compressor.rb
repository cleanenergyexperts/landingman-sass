# Require core library
require 'middleman-core'
require 'English'
require 'sass'

module Landingman
  class SassCompressor
    def self.compress(style, options={})
      root_node = ::Sass::SCSS::CssParser.new(style, 'middleman-css-input', 1).parse
      root_node.options = {}.merge!(options).merge!(style: :compressed)
      root_node.render.strip.gsub('*/', "*/#{$INPUT_RECORD_SEPARATOR}")
    end
  end
end