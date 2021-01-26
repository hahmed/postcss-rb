module Postcss
  class Railtie < ::Rails::Railtie
    initializer "postcss.compressor" do
      Sprockets.register_compressor "text/css", :parse, Postcss::Compressor
    end
  end
end
