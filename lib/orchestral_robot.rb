#!/usr/bin/env ruby

# orchestral_robot.rb - OrchestralRobot class
# The OrchestralRobot class handles command line interactions with the user
# of the Todo Sorting Hat utility.  It's a middle manager between the user and
# the Hat object.

class OrchestralRobot

  def initialize():
    greeting_message =
      <<-eos
        Hello friend! You've just awoken the Orchestral Robot from his 
        slumber!  Now he is prepared to do some important work for you."
      eos
    puts greeting_message
