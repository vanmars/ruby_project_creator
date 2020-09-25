# _Ruby Project Creator_

_24 September 2020_

#### _Console application that generates a project directory for quickly starting Ruby projects_

#### By _**Vanessa Stewart**_

## Setup/Installation Requirements
- In terminal/command line, navigate into the directory where you would like to create a new Ruby project.
- Clone this project using the 'git clone <filename>' command in terminal/command line while in the desired directory.
- Navigate to the cloned folder and run 'bundle' in your command line to download gem dependencies.
- Run 'ruby app.rb' in the terminal while still in the root directory of the new project. Answer the command propts that appear in the terminal.
- A new directory with the name you inputted will be created in the directory holding the cloned repo.

## Description
_This was originally a project for Epicodus to practice working with Ruby using test driven development. The program will query the user for a directory name. If the directory name does not exist, the program will create a new folder in the parent directory of wherever this repo is cloned. Within that new directory, the program will create empty 'lib' and 'spec' folders. The program will then generate a README.md and Gemfile, and will build an 'app.r'b script file based on user input. Finally, the program will ask whether the user would like to create files for classes. If yes, the user will be prompted to enter a class name, which will result in 'class.rb' and 'class_spec.rb' files to be added to the 'lib' and 'spec' files respectively._

_The original instructions for the assignment include:_

Many frameworks such as Rails allow you to create the entire structure for a project with a single line of code in the terminal. Your goal is to create a script that will do the same for a basic Ruby project.

First, your script should automatically make all the directories you need for a Ruby project. This includes the root directory and the lib and spec directories. (Check out Ruby’s FileUtils library.)

Next, your script should create a Gemfile and put it in the root directory. (Check out the File.open() method if you haven’t already.)

Then your script should provide a prompt to users that allows them to enter the name of any classes they plan to include in their application. For instance, a project called shapes might have the following classes: Triangle, Square, Circle. Your script should then create .rb files and spec.rb files for each of the classes in the appropriate directories.

Finally, your script should add a little basic code to these created files. For instance, triangle.rb might include:

class Triangle
End
Meanwhile, triangle_spec.rb might include:

require 'triangle'

describe('Triangle') do
end

## Specifications
| Spec     | Behavior |
| -------- | -------- | 
| 1 | Program automatically makes all the directories needed for a Ruby project: root, lib, and spec directories. | 
| 2 | Program creates a Gemfile in the root directory. | 
| 3 | Program prompts users for names of classes they would like to add and creates class.rb file in the lib directory and creates a class_spec.rb file in the spec directory. | 
| 4 | Program adds starter code to newly created class files. | 

## Known Bugs
_There are no known bugs at this time._

## Technologies Used
* Ruby
* Gems: rspec, pry

### License
Copyright (c) 2020 **_Vanessa Stewart_**

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.