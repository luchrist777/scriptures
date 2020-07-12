require_relative "scriptures/version"
require "nokogiri"
require "open-uri"

module Scriptures
  class Error < StandardError; end
  # Your code goes here...
end

require_relative "scriptures/cli"
require_relative "scriptures/verses.rb"
