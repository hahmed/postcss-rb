class Postcss::Parser
  CLASS_NAME_PATTERN       = /([:A-Za-z0-9_-]+[\.]*[\\\/:A-Za-z0-9_-]*)/
  OPENING_SELECTOR_PATTERN = /\..*\{/
  CLOSING_SELECTOR_PATTERN = /\s*\}/
  NEWLINE = "\n"

  class << self
    def parse(input)
      new.parse(input)
    end
  end

  def initialize
  end

  def parse(input)
    inside_kept_selector = inside_ignored_selector = false
    output = []

    input.split(NEWLINE).each do |line|

    end
  end
end
