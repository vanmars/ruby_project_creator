#!usr/bin/ruby
require ('./lib/project')

puts "Enter new root directory name"
root_name = gets.chomp
new_directory = Project.new(root_name)
new_directory.make_directories
new_directory.make_files

