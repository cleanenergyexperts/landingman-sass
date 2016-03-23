require "middleman-core"
require "landingman-sass/compressor"

Middleman::Extensions.register :landingman_sass do
  require "landingman-sass/extension"
  ::Landingman::SassExtension
end
