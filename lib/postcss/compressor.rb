require "postcss/parser"

class Postcss::Compressor
  def self.instance
    @instance ||= new
  end

  def self.call(input)
    instance.call(input)
  end

  def initialize(options = {})
  end

  def call(input)
    if input[:name].in?(@options[:only_purge])
      { data: Postcss::Parse.parse(input[:data]) }
    else
      input[:data]
    end
  end
end
