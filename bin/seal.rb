#!/usr/bin/env ruby

require './lib/seal'

def main
  team, mode = ARGV
  seal = if mode == 'quotes'
           QuotingSeal.new(team)
         else
           Seal.new(team)
         end
  seal.bark
end

main if __FILE__ == $PROGRAM_NAME
