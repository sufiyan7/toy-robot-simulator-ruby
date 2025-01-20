#!/usr/bin/env ruby

require_relative 'lib/simulator'

if ARGV.length > 0
  puts 'No argument is required. Command to run: ruby robot_simulator.rb'
  exit 1
end

robot_one_commands = File.readlines('command.txt')
# robot_two_commands = File.readlines('robot2.txt')

simulator = Simulator.new

def execute_robot_commands(command, index,simulator)
  output = simulator.execute(command,index)
  puts output if command.chomp == 'REPORT'
end

robot_one_commands.each_with_index do | command1, index |
  # command2 = robot_two_commands[index]
  execute_robot_commands(command1,0,simulator)
  # execute_robot_commands(command2,1,simulator)
end

def generate_string
  puts 'Enter the command to run the simulator:'
  puts "Enter the command to run the simulator 123:"
end


def generate_sentences
  var_22 = "name"
  puts 'Enter the command to run'
  puts "Enter the command to run the simulator 123:"
end


def my_method_21
    puts "hello world 2"
  unused_variable = "test"
  wrongCamelcase = "test1"
  return false
end

def my_method_22
    puts "hello world 3"
  unused_variable = "test"
  wrongCamelcase = "test2"
  return false
end

def my_method_23
    puts "hello world 3"
  unused_variable = "test"
  wrongCamelcase = "test2"
  return false
end


