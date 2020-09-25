#!usr/bin/ruby
require ('./lib/project')

# Create New Root Directory
puts "Enter new root directory name"
root_name = gets.chomp
new_directory = Project.new(root_name)
new_directory.make_directories

# Include Script File?
puts "Include a script file? (y/n)"
script_response = gets.chomp
new_directory.include_script(script_response)

# Create Subdirectories and Files
puts "Class name:"
class_name = gets.chomp
new_directory.make_files(class_name)



