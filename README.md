# _Ruby Project Creator_

_24 September 2020_

#### _Creates a ruby directory project with the appropriate file structure and directives_

#### By _**Vanessa Stewart**_

## Description
_This is a project for Epicodus to practice working with Ruby using test driven development. The original instructions for the assignment include:_

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

## Setup/Installation Requirements
- Clone this project using the 'git clone' command in terminal/command line.
- Navigate to the cloned folder and run 'bundle' in your command line.
- Open the cloned repo in a text editor of your choice.
- To run tests: While in the root directory of the project, run 'rspec' in your command line.
- To run this app in the console: run 'ruby app.rb' in the terminal while in the root directory of the project.

## Known Bugs
_There are no known bugs at this time._

## Technologies Used
* Ruby
* Gems: rspec, pry

### License
Copyright (c) 2020 **_Vanessa Stewart and Drew Parker_**

Permission is hereby granted, free of charge, to any person obtaining a copy of this software and associated documentation files (the "Software"), to deal in the Software without restriction, including without limitation the rights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit persons to whom the Software is furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.