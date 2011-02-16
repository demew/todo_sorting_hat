#!/usr/bin/env ruby

# todo_sorting_hat.rb: run script for todo_sorting_hat utility.
# Mostly a wrapper: passes on the bulk of the action to an OrchestralRobot.
require OrchestralRobot

robot = OrchestralRobot.new()

# ----------------------------------------------------------------------
# Starter plumbing code provided by Sam.  Commenting it out until I feel
# like I have a proper grasp of it (it may make sense to move elsewhere)
#
#libdir = File.join(File.dirname(__FILE__), *%w[sorting_hat])
#$: << libdir
#
#Dir.entries(libdir).grep(/\.rb$/).each do |entry|
#  require entry.gsub(/\.rb$/, '')
#end
#
#module SortingHat
#  VERSION = '0.0.1'
#end
