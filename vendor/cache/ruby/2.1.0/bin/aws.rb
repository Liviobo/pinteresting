#! ruby
#
# This file was generated by RubyGems.
#
# The application 'aws-sdk-core' is installed as part of a gem, and
# this file is here to facilitate running it.
#

require 'rubygems'

version = ">= 0.a"

if ARGV.first
  str = ARGV.first
  str = str.dup.force_encoding("BINARY") if str.respond_to? :force_encoding
  if str =~ /\A_(.*)_\z/ and Gem::Version.correct?($1) then
    version = $1
    ARGV.shift
  end
end

gem 'aws-sdk-core', version
load Gem.bin_path('aws-sdk-core', 'aws.rb', version)
