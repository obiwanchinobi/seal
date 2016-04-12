#!/usr/bin/env ruby

require './lib/seal'

def main
  team, mode = ARGV
  Seal.new(team, mode).bark
end

main if __FILE__ == $PROGRAM_NAME
