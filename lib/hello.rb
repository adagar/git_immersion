require 'greeter'
#Default is "World"
#Author: Nick Garza (angarza@intracitygeeks.org)
name = ARGV.first || "World"

greeter = Greeter.new(name)
puts greeter.greet
