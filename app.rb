#!usr/bin/ruby
require ('./lib/project')

# Create New Root Directory
puts "Enter new root directory name"
root_name = gets.chomp
while (Dir.exists?("../#{root_name}")) do
  puts "Error: Directory already exists. Please enter another name:"
  root_name = gets.chomp
end
new_directory = Project.new(root_name)
new_directory.make_directories

# Create Script and Gemfile
puts "Include a script file? (y/n)"
script_response = gets.chomp
new_directory.make_root_files(script_response)

# Create Subdirectories and Files
puts "Class name:"
class_name = gets.chomp
new_directory.make_files(class_name)



